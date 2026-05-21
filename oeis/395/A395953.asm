; A395953: Decimal expansion of the expected distance from the center of a unit disk to a line that passes through two points independently and uniformly selected at random in the disk.
; Submitted by Science United
; 3,3,9,5,3,0,5,4,5,2,6,2,7,1,0,0,4,9,6,4,0,2,8,5,3,6,1,8,6,1,3,6,3,9,7,2,3,4,0,1,8,0,5,7,7,5,7,9,6,4,0,4,2,3,9,9,5,0,2,3,6,6,7,3,2,5,6,4,6,5,0,1,6,1,9,6,8,3,2,7

add $0,1
mov $1,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  mod $2,10
  add $2,$1
  sub $3,1
  sub $5,$1
  mul $6,2
lpe
mov $4,10
pow $4,$0
div $4,2
div $6,10
mov $2,1
sub $2,$5
div $2,$4
add $1,$6
div $1,$2
mov $0,$1
mod $0,10
