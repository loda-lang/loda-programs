; A037565: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 2,2,1.
; Submitted by Penguin
; 2,18,145,1162,9298,74385,595082,4760658,38085265,304682122,2437456978,19499655825,155997246602,1247977972818,9983823782545,79870590260362,638964722082898,5111717776663185

mov $2,1
mov $3,2
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,7
  mod $2,2
  add $2,1
  add $2,$1
  add $3,$2
lpe
mov $0,$3
