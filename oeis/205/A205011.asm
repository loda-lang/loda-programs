; A205011: The index j<k such that n divides C(2k-2,k-1)-C(2j-2,j-1), where k is the least index (A205010) for which such j exists.
; Submitted by BlisteringSheep
; 1,2,2,2,1,2,3,3,2,4,7,6,5,3,6,3,2,2,1,6,6,7,1,6,4,5,3,6,4,6,11,3,7,2,2,4,2,7,8,5,3,6,15,7,4,4,1,6,2,4,3,8,6,3,9,6,7,4,18,6

#offset 1

sub $0,1
mov $4,$0
add $0,1
add $4,4
pow $4,5
lpb $4
  mov $5,$3
  add $5,1
  mov $6,$5
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $1,$6
  add $1,1
  bin $1,2
  sub $5,$1
  sub $5,1
  mov $7,$6
  add $7,1
  mov $6,$5
  mul $6,2
  bin $6,$5
  mov $5,2
  mul $5,$7
  bin $5,$7
  sub $5,$6
  gcd $5,$0
  add $3,1
  add $4,$5
  sub $4,$0
lpe
mov $0,$3
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
bin $2,2
sub $0,$2
