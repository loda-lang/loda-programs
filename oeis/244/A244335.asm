; A244335: Decimal expansion of 1/(2*(Pi-2)), the upper bound of the 3-dimensional simultaneous Diophantine approximation constant.
; Submitted by biodoc
; 4,3,7,9,8,4,5,9,8,4,7,1,0,2,7,1,6,5,3,0,0,9,7,7,4,2,5,3,7,7,8,6,3,4,6,9,8,1,2,5,9,9,5,0,1,7,0,1,4,3,5,3,9,0,9,1,0,1,1,7,7,3,7,5,3,4,9,9,5,7,2,1,7,6,0,9,2,7,7,4,8,7,8,3,6,2,9,1,8,7,9,7,0,8,8,6,1,4,2,9

add $0,2
mov $3,$0
mul $3,4
lpb $3
  mul $2,2
  sub $2,1
  mul $1,$3
  sub $1,$2
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  add $1,$2
  div $1,$0
  mul $1,2
  div $2,$0
  sub $3,1
lpe
sub $0,1
sub $1,$2
mov $4,10
pow $4,$0
add $2,$1
div $2,$4
div $1,$2
add $1,3
sub $4,$1
mov $0,$4
add $0,2
mod $0,10
