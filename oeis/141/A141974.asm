; A141974: Primes congruent to 23 mod 28.
; Submitted by Jon Maiga
; 23,79,107,163,191,331,359,443,499,751,863,919,947,1031,1087,1171,1283,1367,1423,1451,1619,1759,1787,1871,2011,2039,2179,2207,2347,2459,2543,2683,2711,2767,2851,2879,2963,3019,3187,3271,3299,3467,3607,3691,3719,3803,3943,4027,4111,4139,4363,4391,4447,4643,4783,4951,5119,5147,5231,5399,5483,5623,5651,5791,5903,5987,6043,6211,6323,6379,6491,6547,6659,6827,6883,6911,6967,7079,7219,7247,7331,7499,7583,7639,7723,7919,8059,8087,8171,8311,8423,8563,8647,8731,9011,9067,9151,9319,9403,9431

mov $1,16
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,28
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,7
