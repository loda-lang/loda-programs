; A205115: The index j<k such that n divides s(k)-s(j), where k is the least index (A205114) for which such j exists, and s=(1,3,4,7,11,18...), the Lucas numbers.
; Submitted by RiQuY
; 1,1,1,2,1,1,3,2,5,1,4,5,2,3,2,5,1,5,8,4,6,4,1,3,3,2,8,1,6,2,14,4,1,7,6,5,2,8,3,4,9,2,3,2,4,1,7,4,2,4,5,1,3,8,8,5,12,6,9,2

#offset 1

sub $0,1
mov $3,$0
add $0,1
pow $3,5
lpb $3
  mov $4,$2
  add $4,1
  seq $4,205112 ; Ordered differences of Lucas numbers.
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
