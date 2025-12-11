; A181570: Primes in A050798.
; Submitted by Eric
; 7,13,17,23,31,37,41,53,67,89,97,103,109,113,127,137,149,151,163,167,179,197,211,223,227,229,241,263,269,277,281,283,311,331,347,359,367,373,383,389,397,419,431,433,439,479,491,503,509,541,547,587,601,617,619,653,673,677,683,691,709

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  add $1,1
  sub $3,1
  add $5,$3
  sub $5,$1
  mov $3,$5
  add $3,2
  add $5,1
  add $6,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$3
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
