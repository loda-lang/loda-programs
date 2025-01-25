; A130112: Primes prime(n) such that 10*prime(n)+prime(n+2) is not prime.
; Submitted by ladmo
; 2,19,23,29,31,37,43,47,53,59,61,71,73,79,83,97,103,107,113,127,131,137,139,149,151,157,163,167,173,179,191,197,211,229,233,239,241,251,257,263,269,271,277,281,293,307,311,317,331,349,353,359,373,379,383,389

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
  add $5,4
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
