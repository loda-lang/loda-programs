; A366966: Numbers whose difference between the largest and smallest digits is equal to 9.
; Submitted by mmonnin
; 90,109,190,209,290,309,390,409,490,509,590,609,690,709,790,809,890,900,901,902,903,904,905,906,907,908,909,910,920,930,940,950,960,970,980,990,1009,1019,1029,1039,1049,1059,1069,1079,1089,1090,1091,1092,1093,1094,1095

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  seq $3,37904 ; Greatest digit of n - least digit of n.
  sub $3,2
  equ $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
