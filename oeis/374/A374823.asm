; A374823: Primes p such that p-1 is refactorable.
; Submitted by Science United
; 2,3,13,19,37,41,61,73,89,97,109,137,157,181,229,233,241,277,349,373,397,449,569,601,613,641,673,709,733,809,829,853,857,877,881,883,937,997,1049,1069,1097,1117,1153,1193,1201,1213,1237,1249,1361,1409,1433,1549,1621,1657,1669,1693,1789,1801,1913,2017,2089,2153,2161,2179,2293,2341,2389,2557,2677,2689,2749,2777,2797,2953,3061,3121,3169,3209,3229,3253

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,154115 ; Numbers n such that n + 3 is prime.
  add $3,3
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $3,1
  mov $5,$3
  mov $6,$3
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mod $3,$6
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
