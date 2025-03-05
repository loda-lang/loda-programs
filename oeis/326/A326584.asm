; A326584: a(n) = gcd(n*N(n-1), D(n-1)), with N(n)/D(n) = B(n) the n-th Bernoulli number.
; Submitted by BlisteringSheep
; 1,2,3,1,5,1,7,1,3,1,11,1,13,1,3,1,17,1,19,1,3,1,23,1,5,1,3,1,29,1,31,1,3,1,1,1,37,1,3,1,41,1,43,1,15,1,47,1,7,1,3,1,53,1,1,1,3,1,59,1,61,1,3,1,5,1,67,1,3,1,71,1,73,1,3,1,1,1,79,1

#offset 1

mov $6,$0
sub $6,2
mov $9,$6
gcd $9,2
sub $0,1
add $6,1
mov $1,2
mov $2,$6
mov $8,$6
lpb $8
  sub $8,2
  mov $6,$2
  sub $6,$8
  mov $3,$6
  gcd $3,$8
  bin $3,$6
  mov $4,$6
  add $6,1
  seq $6,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $6,$4
  add $6,1
  mul $6,$1
  div $8,$9
  mul $3,$6
  max $1,$3
lpe
mov $6,$1
sub $6,1
div $6,2
add $6,1
mul $6,2
sub $6,$9
mov $7,$0
equ $7,1
add $7,$6
add $0,1
mov $5,$7
add $5,1
gcd $5,$0
mov $0,$5
