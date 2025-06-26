; A205100: The index j<k such that n divides k!!-j!!, where k is the least index (A204982) for which such j exists.
; Submitted by Science United
; 1,1,2,3,3,2,1,4,3,4,5,3,2,1,3,6,3,5,6,4,6,10,2,6,5,1,8,6,5,5,7,8,5,3,7,8,5,2,6,4,5,6,6,10,3,2,1,6,7,9,3,1,9,8,10,6,6,4,1,7

#offset 1

sub $0,1
mov $2,0
mov $3,$0
add $0,1
pow $3,5
lpb $3
  mov $4,$2
  add $4,1
  seq $4,204912 ; Ordered differences of double factorials.
  gcd $4,$0
  add $2,1
  add $3,$4
  sub $3,$0
lpe
mov $0,$2
add $0,1
mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
bin $1,2
sub $0,$1
