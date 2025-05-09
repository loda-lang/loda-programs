; A112391: Primes p such that 23*p + 2 is also prime.
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 3,7,19,37,43,67,103,157,193,277,337,367,373,379,397,439,457,463,547,607,829,859,877,919,1009,1033,1039,1117,1129,1213,1249,1297,1429,1543,1579,1627,1657,1699,1723,1759,1783,1789,1867,1993,1999,2053,2083,2089,2179,2203,2269,2377,2389,2437,2503,2713,2719,2797,2857,2887,3019,3169,3187,3253,3259,3607,3613,3637,3643,3673,3739,3769,3823,3889,3967,4027,4219,4327,4357,4513

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,7
pow $2,3
lpb $2
  sub $5,1
  add $1,26
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $1,20
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,46
