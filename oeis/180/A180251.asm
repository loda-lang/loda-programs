; A180251: Decimal expansion of 6*(phi+1)/5, where phi is (1 + sqrt(5))/2.
; Submitted by Jamie Morken(s3)
; 3,1,4,1,6,4,0,7,8,6,4,9,9,8,7,3,8,1,7,8,4,5,5,0,4,2,0,1,2,3,8,7,6,5,7,4,1,2,6,4,3,7,1,0,1,5,7,6,6,9,1,5,4,3,4,5,6,2,5,3,8,3,4,7,2,4,6,3,1,2,5,5,5,3,8,2,6,8,2,9

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $1,$2
  add $1,$5
  add $2,$1
  mov $1,$2
  mul $1,2
lpe
sub $0,1
mov $1,1
add $1,$5
add $1,$5
mul $1,3
mov $4,10
pow $4,$0
mov $6,$4
equ $6,0
add $4,$6
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
