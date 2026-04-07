; A394839: Decimal expansion of the probability that the distance between two points chosen independently and uniformly at random from a half-disk is less than the radius.
; Submitted by Science United
; 7,8,2,0,0,4,4,3,7,9,1,1,5,4,1,2,8,3,8,2,2,0,0,6,8,3,5,0,2,0,3,6,3,8,9,1,9,3,5,9,4,6,8,5,2,9,6,6,6,9,2,6,8,0,5,3,3,9,6,7,3,1,3,0,4,2,3,0,3,0,2,9,8,6,4,0,6,3,5,3

add $0,1
mov $3,$0
mul $3,4
lpb $3
  mul $2,2
  sub $2,1
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  add $1,$2
  sub $3,1
lpe
sub $1,$2
mov $4,10
pow $4,$0
mul $4,2
add $2,$1
div $2,$4
mul $1,2
div $1,$2
div $1,$5
mov $0,$1
mod $0,10
