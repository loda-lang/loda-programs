; A037335: Numbers whose base-8 and base-10 expansions have the same digit sum.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 1,2,3,4,5,6,7,70,71,130,131,132,133,134,135,260,261,262,263,320,321,322,323,324,325,326,327,390,391,450,451,452,453,454,455,1080,1081,1082,1083,1084,1085,1086,1087,1144,1145,1146,1147,1148,1149,1208,1209,1272

#offset 1

mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,$1
  dgs $4,8
  mov $3,$1
  dgs $3,10
  sub $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
