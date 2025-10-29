; A205107: The index j<k such that n divides s(k)-s(j), where k is the least index (A205000) for which such j exists, and s(k)=3^k-2^k.
; Submitted by Manuel Stenschke
; 1,1,1,1,2,1,2,1,1,2,2,2,2,2,2,1,3,1,3,2,1,2,3,3,4,2,1,5,2,2,7,1,2,3,1,2,2,3,4,4,6,1,9,2,2,3,6,3,1,4,3,4,11,1,2,5,3,2,5,2

#offset 1

sub $0,1
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
  mov $6,2
  pow $6,$4
  mov $4,2
  pow $4,$5
  mul $4,2
  sub $4,$6
  mul $4,2
  seq $4,91311 ; Partial sums of 3^A007814(n).
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
