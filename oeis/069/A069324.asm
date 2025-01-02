; A069324: Primes in A068949.
; Submitted by Mumps
; 13,19,31,43,61,67,73,79,97,103,109,127,139,157,163,181,193,199,211

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  add $6,$5
  add $6,8
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,2
  add $5,$3
  sub $5,$1
  add $5,1
  mul $6,$5
  seq $6,74589 ; Replace each number n in Pascal's triangle with the n-th prime.
  mov $3,$6
  mul $3,$1
  add $3,9
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $4,1
  add $5,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,6
sub $0,72
div $0,18
mul $0,6
add $0,37
