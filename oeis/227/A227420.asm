; A227420: Primes p such that p - pi(p) is also prime.
; Submitted by USTL-FIL (Lille Fr)
; 5,7,13,19,29,43,53,61,107,113,181,193,229,251,317,337,383,433,463,491,601,827,857,887,997,1033,1061,1163,1193,1307,1373,1531,1693,1699,1721,1789,1811,1831,1931,2003,2029,2267,2339,2347,2383,2411,2423,2531,2579,2617,2633,2657,2687,2741,2753,2801,2851,2957,3011,3089,3167,3181,3257,3301,3331,3361,3373,3677,3697,3709,3739,3779,3833,3881,4049,4079,4093,4363,4391,4423

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $1,$5
  add $1,3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,$1
  add $3,1
  add $5,1
  mul $1,$3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
lpe
div $5,2
mov $0,$5
mul $0,2
add $0,3
