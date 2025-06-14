; A179449: Decimal expansion of the volume of great icosahedron with edge length 1.
; Submitted by fzs600
; 3,1,8,3,0,5,0,0,9,3,7,5,0,8,7,6,2,6,4,9,6,1,7,7,6,3,8,0,2,8,6,3,4,9,0,1,8,9,9,7,4,2,3,5,0,1,6,1,8,6,4,2,8,1,5,5,3,7,9,2,8,1,4,4,1,2,2,8,2,9,4,7,6,5,0,9,1,4,6,2

#offset 1

mov $1,1
mov $3,$0
mul $3,5
lpb $3
  sub $3,1
  mov $7,$6
  max $6,$2
  add $2,$1
  mul $1,2
  add $1,$6
lpe
mov $4,10
pow $4,$0
sub $5,$2
mul $5,2
sub $2,$5
div $2,$4
div $1,2
add $1,$7
div $1,$2
mov $0,$1
mod $0,10
