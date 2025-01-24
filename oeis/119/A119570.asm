; A119570: Primes p such that p^2 - p - 1 is not prime.
; Submitted by treaclepumpkin
; 2,13,19,23,37,41,43,53,59,73,79,83,89,103,107,109,113,137,151,157,163,167,173,179,191,193,199,211,223,227,229,233,239,251,257,263,271,277,281,283,293,311,313,317,337,347,349,353,367,373,383,389,401,431,433

#offset 1

mov $1,0
mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,6005 ; The odd prime numbers together with 1.
  bin $3,2
  mov $6,$3
  max $6,1
  mov $3,$6
  mul $3,2
  sub $3,1
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  add $0,$3
  sub $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
nrt $0,2
add $0,1
