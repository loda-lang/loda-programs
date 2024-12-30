; A142339: Primes of the form (p(2*n)-p(n))/2, where p(n)=n-th prime.
; Submitted by Science United
; 2,13,17,19,67,83,197,257,311,409,419,557,571,587,659,677,677,733,773,827,853,877,881,971,983,1087,1123,1171,1171,1229,1259,1279,1283,1367,1423,1429,1499,1543,1657,1733,1741,1759,1759,1777,1871,1871,1877,1907

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,2
  seq $3,40 ; The prime numbers.
  mov $5,$1
  mul $5,2
  add $5,3
  seq $5,40 ; The prime numbers.
  sub $5,$3
  mov $3,$5
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2
