; A204091: The number of 1 X n Haunted Mirror Maze puzzles with a unique solution ending with a mirror.
; 1,2,10,46,210,958,4370,19934,90930,414782,1892050,8630686,39369330,179585278,819187730,3736768094,17045465010,77753788862,354678014290,1617882493726,7380056440050,33664517212798,153562473183890,700483331493854,3195291711101490,14575491892519742,66486876040395730,303283396416939166,1383443230003904370,6310649357185643518,28786360325920408850,131310502915230757214,598979793924312968370,2732277963791103327422,12463430231106890700370,56852595227952246847006,259336115677547452834290,1182975387931832770477438,5396204708304068946718610,24615072765656679192638174,112282954411675258069753650,512184626527062931963491902,2336357223811964143677952210,10657416866005694854462777246,48614369882404545984957981810,221757015680011340215864354558,1011556338635247609109405809170,4614267661816215365115300336734,21048225631810581607357690065330,96012592835420477306557849653182,437966512913481223318073868135250,1997807378896565161977253641369886,9113103868655863363250120470578930,41569904585486186492296095070154878,189623315190119205734980234409616530,864976766779623655690308981907772894,3945637203517879866981584440719631410,17998232484030152023527304239782611262,82099888013115000383673352317473793490

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mul $2,2
  mov $1,$2
  add $3,$2
lpe
mov $0,$1
