; A205131: The index j<k such that n divides s(k)-s(j), where k is the least index (A205130) for which such j exists, and s(k)=2*k^2-k, the k-th hexagonal number.
; Submitted by Aexoden
; 1,1,2,1,1,3,1,1,2,3,2,2,3,1,3,1,4,1,4,2,5,2,5,3,6,9,1,7,7,3,7,1,8,12,3,5,9,4,2,5,10,6,10,1,1,5,11,2,2,4,3,8,13,6,6,5,2,21,14,2

#offset 1

sub $0,1
mov $2,0
mov $3,$0
add $0,1
pow $3,5
lpb $3
  mov $4,$2
  add $4,1
  mov $5,$4
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $6,$5
  add $6,1
  bin $6,2
  sub $4,$6
  sub $4,1
  sub $5,$4
  mul $4,4
  add $4,5
  add $4,$5
  add $4,$5
  mul $5,$4
  add $4,$5
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
