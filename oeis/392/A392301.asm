; A392301: Decimal expansion of 360/(1 + phi^2), where phi = A001622.
; Submitted by Baggins
; 9,9,5,0,1,5,5,2,8,1,0,0,0,7,5,7,0,9,2,9,2,6,9,7,4,7,9,2,5,6,7,4,0,5,5,5,2,4,1,3,7,7,3,9,0,5,3,9,8,5,0,7,3,9,2,6,2,4,7,6,9,9,1,6,5,2,2,1,2,4,6,6,7,7,0,3,9,0,2,3

#offset 2

sub $0,2
mov $1,4
add $1,$0
mov $5,10
pow $5,$1
add $1,$0
add $1,1
mov $2,$5
mul $5,4
add $5,$2
mul $5,$2
nrt $5,2
add $5,$2
div $5,2
mov $6,1
mov $3,$1
mul $3,7
lpb $3
  sub $3,1
  add $7,$6
  mul $6,10
lpe
sub $1,1
mul $2,2
mov $4,10
pow $4,$1
div $7,$4
add $5,$2
div $5,4
div $6,$5
div $6,$7
mov $0,$6
mod $0,10
