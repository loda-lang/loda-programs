; A016281: Expansion of 1/((1-2x)(1-3x)(1-12x)).
; Submitted by Jamie Morken(w3)
; 1,17,223,2741,33103,397901,4776871,57328757,687964255,8255629085,99067724119,1188813216773,14265760187407,171189127015469,2054269538501767,24651234505002389,295814814189037759,3549777770655611453,42597333249029074615,511167998991834631205,6134015987912473830511,73608191854981062831437,883298302259866888767463,10599579627118685077968821,127194955525425068190680863,1526339466305103360086889821,18316073595661247946505945111,219792883147934998234595360837,2637514597775220047444984824015

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mul $3,12
  add $3,$1
  mul $1,3
  add $1,$2
  mul $2,2
lpe
mov $0,$3
