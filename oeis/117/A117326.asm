; A117326: Indices of semiprimes in A117322 prime(n) modulo semiprime(n).
; Submitted by Science United
; 13,17,18,20,21,27,28,30,32,41,42,43,46,47,49,53,55,56,58,59,63,69,72,75,81

#offset 1

sub $0,1
mov $1,7
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  mov $6,$5
  seq $6,1358 ; Semiprimes (or biprimes): products of two primes.
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mod $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  mov $5,$6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
