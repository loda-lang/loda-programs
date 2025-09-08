; A318605: Decimal expansion of geometric progression constant for Coxeter's Loxodromic Sequence of Tangent Circles.
; Submitted by ckrause
; 2,8,9,0,0,5,3,6,3,8,2,6,3,9,6,3,8,1,2,4,5,7,0,0,9,2,9,6,1,0,3,1,2,9,6,0,9,4,3,5,9,1,7,2,2,1,6,4,5,8,5,9,1,1,0,7,5,2,0,8,9,0,0,5,2,4,4,5,5,8,0,3,8,3,5,4,9,7,0,4

#offset 1

sub $0,1
mov $2,2
mov $3,$0
mul $3,4
add $3,2
lpb $3
  sub $3,1
  add $6,$2
  mov $7,$2
  add $1,$6
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
add $5,$7
mov $2,$1
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
