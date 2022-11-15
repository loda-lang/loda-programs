; A259691: Triangle read by rows: T(n,k) number of arrangements of non-attacking rooks on an n X n right triangular board where the top rook is in row k (n >= 0, 1 <= k <= n+1).
; Submitted by Science United
; 1,1,1,2,2,1,5,6,3,1,15,20,12,4,1,52,74,51,20,5,1,203,302,231,104,30,6,1,877,1348,1116,564,185,42,7,1,4140,6526,5745,3196,1175,300,56,8,1,21147,34014,31443,18944,7700,2190,455,72,9,1,115975,189656,182442,117484,52135,16362,3759,656,90,10,1,678570,1125190,1118817,761988,365065,125268,31612,6056,909,110,11,1,4213597,7070054,7229511,5164080,2645160,983802,270893,56696,9279,1220,132,12,1,27644437,46861680,49082358,36525100,19835975,7932210,2367631,538720,95796

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
add $0,1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  sub $3,1
  add $3,$2
  bin $3,$1
  seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mul $3,$1
  mul $5,$0
  add $5,$3
lpe
mov $0,$5
