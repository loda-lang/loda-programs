; A130101: Primes prime(n) such that 10*prime(n)+prime(n+1) is not prime.
; Submitted by Science United
; 3,5,7,11,13,17,19,23,29,37,41,43,53,59,67,71,79,89,97,101,103,107,109,113,127,137,139,149,163,167,173,179,181,191,193,197,199,223,227,229,233,239,241,263,269,271,277,281,283,293,307,311,313,317,331,337,347

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,2
  seq $3,40 ; The prime numbers.
  mov $6,$3
  mul $3,-10
  mov $5,$1
  add $5,3
  seq $5,40 ; The prime numbers.
  sub $5,$3
  mov $3,$5
  mul $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  neq $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$6
