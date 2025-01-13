; A075987: Numerator(1+1/prime(1)^3+ ... + 1/prime(n)^3) where prime(k) is the k-th prime.
; Submitted by [AF>Libristes] Dudumomo
; 1,9,251,31591,10862713,14467532003,31797494201591,156248170093443583,1071839248022015186797,13041980716182955257968099,318091971114753602661286869511,9476548712979446302049526230869201

mov $3,$0
bin $3,2
add $3,$0
add $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,1
  seq $0,78971 ; Numbers n such that C(4n,n)/(3n+1) (A002293) is not divisible by 4.
  seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  sub $0,1
  mov $4,$0
  seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
  div $4,$0
  mov $0,$4
  add $0,1
  pow $0,3
  add $1,$0
lpe
mov $0,$1
