; A002161: Decimal expansion of square root of Pi.
; Submitted by mikey
; 1,7,7,2,4,5,3,8,5,0,9,0,5,5,1,6,0,2,7,2,9,8,1,6,7,4,8,3,3,4,1,1,4,5,1,8,2,7,9,7,5,4,9,4,5,6,1,2,2,3,8,7,1,2,8,2,1,3,8,0,7,7,8,9,8,5,2,9,1,1,2,8,4,5,9,1,0,3,2,1

#offset 1

sub $0,1
mul $0,2
add $0,1
mov $2,1
mov $5,$0
mul $5,7
lpb $5
  max $5,1
  max $1,$4
  div $1,$5
  add $4,$2
  sub $5,1
  mul $2,2
  add $2,$1
lpe
sub $0,1
mov $3,10
pow $3,$0
div $4,$3
mul $2,2
div $2,$4
mov $0,$2
nrt $0,2
mod $0,10
