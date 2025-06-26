; A205000: Least k such that n divides s(k)-s(j) for some j satisfying 1<=j<k, where s(j)=3^j-2^j.
; Submitted by Science United
; 2,2,3,2,4,3,3,4,3,4,6,4,7,3,4,4,6,3,6,4,5,6,4,5,6,7,9,7,13,4,9,4,6,6,5,8,9,6,8,6,7,5,12,6,8,4,8,5,7,6,7,8,16,9,6,7,9,13,13,4

#offset 1

sub $0,1
mov $3,0
mov $4,$0
add $0,1
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
  seq $5,91311 ; Partial sums of 3^A007814(n).
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
