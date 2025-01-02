; A100917: Primes of the form pi(n) + prime(n).
; Submitted by thorsam
; 2,7,23,47,53,59,79,179,211,257,311,331,373,379,431,443,487,491,503,523,647,661,673,677,683,691,857,863,887,919,947,1009,1021,1091,1129,1151,1171,1193,1231,1237,1277,1283,1471,1663,1667,1753,1777,1811,1993,2011,2179,2203,2207,2269,2273,2341,2377,2441,2447,2531,2539,2753,2797,2819,2917,2999,3121,3253,3389,3391,3499,3541,3559,3623,3709,3719,3727,4019,4129,4153

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  seq $6,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  sub $3,1
  add $3,$6
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
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
