; A205011: The index j<k such that n divides C(2k-2,k-1)-C(2j-2,j-1), where k is the least index (A205010) for which such j exists.
; Submitted by Athlici
; 1,2,2,2,1,2,3,3,2,4,7,6,5,3,6,3,2,2,1,6,6,7,1,6,4,5,3,6,4,6,11,3,7,2,2,4,2,7,8,5,3,6,15,7,4,4,1,6,2,4,3,8,6,3,9,6,7,4,18,6

#offset 1

sub $0,1
mov $2,0
mov $3,$0
add $0,1
add $3,4
pow $3,5
lpb $3
  mov $4,$2
  add $4,1
  mov $5,$4
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $7,$5
  add $7,1
  bin $7,2
  sub $4,$7
  sub $4,1
  mov $6,$5
  add $6,1
  mov $5,$4
  mul $5,2
  bin $5,$4
  mov $4,2
  mul $4,$6
  bin $4,$6
  sub $4,$5
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
