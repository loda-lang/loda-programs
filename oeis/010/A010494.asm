; A010494: Decimal expansion of square root of 40.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 6,3,2,4,5,5,5,3,2,0,3,3,6,7,5,8,6,6,3,9,9,7,7,8,7,0,8,8,8,6,5,4,3,7,0,6,7,4,3,9,1,1,0,2,7,8,6,5,0,4,3,3,6,5,3,7,1,5,0,0,9,7,0,5,5,8,5,1,8,8,8,7,7,2,7,8,4,7,6,4

add $0,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $2,$1
  add $1,$2
  mul $2,3
  add $2,$1
  mov $5,$1
  mul $5,2
  mul $1,2
lpe
mov $4,10
pow $4,$0
div $2,$4
div $5,$2
mov $0,$5
mod $0,10
