; A059833: "Madonna's Sequence": add 1 (mod 10) to each digit of Pi.
; Submitted by [SG]KidDoesCrunch
; 4,2,5,2,6,0,3,7,6,4,6,9,0,8,0,4,3,4,9,5,7,3,7,5,4,4,9,4,3,8,0,6,1,3,9,9,5,2,0,8,2,7,0,4,0,0,4,8,6,2,1,6,9,3,1,0,8,5,0,5,5,6,0,3,4,1,8,9,2,7,5,1,7,3,9,7,3,1,9,0

#offset 1

sub $0,1
mod $0,110
add $0,1
mov $5,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $1,$4
  div $1,$3
  sub $3,1
  add $4,$5
  mul $5,2
  add $5,$1
lpe
sub $0,1
mov $2,10
pow $2,$0
div $4,$2
mul $5,2
div $5,$4
mov $0,$5
add $0,1
mod $0,10
