; A205123: The index j<k such that n divides s(k)-s(j), where k is the least index (A205122) for which such j exists, and s(k)=k*(2^(k-1)).
; Submitted by vaughan
; 1,2,1,2,3,4,2,2,3,3,1,4,4,2,3,4,3,3,2,3,5,3,5,4,2,4,4,2,7,3,1,4,1,3,5,3,2,2,4,4,11,5,4,3,3,5,2,4,1,2,2,4,4,4,7,5,2,7,5,3,12,4,5,6,3,6,2,3,3,5

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
  add $4,1
  seq $4,6520 ; Partial sums of A006519.
  sub $4,1
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
