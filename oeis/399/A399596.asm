; A399596: Decimal expansion of the integral dx/sqrt(1-x^6), x=0..1.
; Submitted by Geoff
; 1,2,1,4,3,2,5,3,2,3,9,4,3,7,9,0,8,0,5,9,0,9,9,7,0,8,4,4,8,9,0,4,6,5,6,2,4,2,7,7,5,1,7,4,2,2,4,3,7,4,5,4,6,3,7,2,0,8,3,1,4,7,0,9,4,0,2,7,0,2,8,4,3,6,8,0,8,8,4,5

#offset 1

sub $0,1
mov $1,5
add $1,$0
mov $6,1
mov $2,$1
mul $2,7
lpb $2
  max $2,1
  max $3,$5
  div $3,$2
  div $3,3
  add $5,$6
  sub $2,1
  mul $6,2
  add $6,$3
lpe
sub $1,1
mov $4,10
pow $4,$1
div $5,$4
div $6,10000
div $6,$5
mov $0,$6
mod $0,10
