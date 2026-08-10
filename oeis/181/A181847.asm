; A181847: Triangle read by rows: T(n,k)= Sum_{c in C(n,k)}gcd(c) where C(n,k) is the set of all k-tuples of positive integers whose elements sum to n.
; Submitted by loader3229
; 1,2,1,3,2,1,4,4,3,1,5,4,6,4,1,6,9,11,10,5,1,7,6,15,20,15,6,1,8,12,24,36,35,21,7,1,9,12,30,56,70,56,28,8,1,10,17,42,88,127,126,84,36,9,1,11,10,45,120,210,252,210,120,45,10,1,12,28,73,177,335,463,462,330,165,55,11,1,13,12

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  seq $4,54523 ; Triangle read by rows: T(n,k) = phi(n/k) if k divides n, T(n,k)=0 otherwise (n >= 1, 1 <= k <= n).
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $7,$5
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $8,$5
  add $8,1
  bin $8,2
  sub $7,$8
  sub $7,1
  bin $5,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
