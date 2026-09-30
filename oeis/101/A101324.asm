; A101324: Primes p such that p+1=C(q)=q-th composite and q is prime.
; Submitted by roundup
; 7,13,19,29,43,53,61,107,113,181,193,229,251,317,337,383,433,463,491,601,827,857,887,997,1033,1061,1163,1193,1307,1373,1531,1693,1699,1721,1789,1811,1831,1931,2003,2029,2267,2339,2347,2383,2411,2423,2531,2579,2617,2633,2657,2687,2741,2753,2801,2851,2957,3011,3089,3167,3181,3257,3301,3331,3361,3373,3677,3697,3709,3739,3779,3833,3881,4049,4079,4093,4363,4391,4423,4457

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $7,$6
  add $7,6
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,$7
  add $3,2
  gcd $7,2
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  mov $5,$4
  div $5,296
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  mov $6,$5
  mul $2,$4
  sub $2,18
lpe
mov $0,$1
add $0,6
