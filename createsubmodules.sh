# add other series' to the list below, separated by a space
list='h7 f4 l4'

for SERIES in $list; do
#echo $SERIES	
git submodule add -b master  git@github.com:STMicroelectronics/STM32Cube$SERIES.git $SERIES
done
