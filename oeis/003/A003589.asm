; A003589: a(n) has the property that the sequence b(n) = number of 2's between successive 3's is the same as the original sequence.
; Submitted by Science United
; 2,2,3,2,2,3,2,2,3,2,2,2,3,2,2,3,2,2,3,2,2,2,3,2,2,3,2,2,3,2,2,2,3,2,2,3,2,2,3,2,2,3,2,2,2,3,2,2,3,2,2,3,2,2,2,3,2,2,3,2

mov $2,1
add $0,2
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,2
  dif $1,2
  mul $2,8
lpe
mov $0,$1
sub $0,1
gcd $0,10
mod $0,2
add $0,2
