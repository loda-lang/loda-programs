; A326584: a(n) = gcd(n*N(n-1), D(n-1)), with N(n)/D(n) = B(n) the n-th Bernoulli number.
; Submitted by [AF>Libristes] ElGuillermo
; 1,2,3,1,5,1,7,1,3,1,11,1,13,1,3,1,17,1,19,1,3,1,23,1,5,1,3,1,29,1,31,1,3,1,1,1,37,1,3,1,41,1,43,1,15,1,47,1,7,1,3,1,53,1,1,1,3,1,59,1,61,1,3,1,5,1,67,1,3,1,71,1,73,1,3,1,1,1,79,1,3,1,83,1,5,1,3,1,89,1,7,1,3,1,1,1,97,1,3,1

mov $4,2
mov $3,$0
lpb $3
  sub $3,2
  mov $1,$0
  sub $1,$3
  mov $5,$1
  mov $6,$1
  gcd $6,$3
  bin $6,$1
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $1,$5
  add $1,1
  mul $1,$4
  mul $6,$1
  max $4,$6
lpe
sub $1,1
div $1,2
add $1,1
add $2,$0
cmp $2,1
add $2,$1
add $0,1
mov $1,$2
gcd $1,$0
mov $0,$1
