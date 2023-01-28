; A319555: Digits of one of the three 7-adic integers 6^(1/3) that is related to A319199.
; Submitted by [AF>Amis de la Mer] ComteZera
; 6,4,1,2,1,2,0,4,4,4,1,0,6,1,0,5,2,4,4,4,2,3,1,0,6,3,1,4,2,6,1,6,1,2,1,5,4,5,5,3,4,2,6,4,0,4,3,4,4,1,0,6,5,2,4,1,4,2,2,1,5,2,4,4,2,5,4,6,5,1,0,1,6,1,1,4,0,6,3,4,4,2,3,4,0,0,4,4,3,3,2,4,2,2,3,0,0,0,3,4

mov $1,7
pow $1,$0
mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$2
  mul $3,2
  pow $5,3
  mul $5,2
  mul $2,5
  add $2,$3
  add $4,$5
  mod $4,$2
  mov $3,1
  add $3,$6
  add $3,$4
  mov $5,$3
  add $6,12
lpe
sub $2,$3
mov $0,$2
div $0,$1
