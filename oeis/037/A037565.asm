; A037565: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 2,2,1.
; Submitted by Jamie Morken(s4)
; 2,18,145,1162,9298,74385,595082,4760658,38085265,304682122,2437456978,19499655825,155997246602,1247977972818,9983823782545,79870590260362,638964722082898,5111717776663185

add $0,1
mov $2,3
lpb $0
  mov $3,$2
  lpb $3
    mod $0,30
    add $2,1
    mod $3,5
    div $3,2
    add $2,$3
    add $4,1
  lpe
  sub $0,1
  add $2,1
  mul $4,8
lpe
mov $0,$4
sub $0,16
div $0,8
add $0,2
