; A205122: Least k such that n divides s(k)-s(j) for some j satisfying 1<=j<k, where s(j)=j*(2^(j-1)).
; Submitted by vaughan
; 2,3,2,3,4,5,4,3,6,4,3,5,7,4,6,5,5,6,5,4,10,8,7,5,9,7,11,4,9,6,4,6,8,5,10,6,7,5,11,6,13,10,16,8,6,7,6,5,9,9,8,7,10,11,13,6,14,9,8,6,16,8,10,7,17,9,15,5,12,10

#offset 1

sub $0,1
mov $3,0
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
  mov $7,$6
  add $7,1
  bin $7,2
  sub $5,$7
  sub $5,1
  mov $7,2
  pow $7,$5
  mov $5,2
  pow $5,$6
  mul $5,2
  sub $5,$7
  mul $5,2
  add $5,1
  seq $5,6520 ; Partial sums of A006519.
  sub $5,1
  gcd $5,$0
  add $3,1
  add $4,$5
  sub $4,$0
lpe
mov $0,$3
add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
mov $0,$1
add $0,2
