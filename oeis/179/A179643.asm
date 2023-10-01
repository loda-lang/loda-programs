; A179643: Products of exactly 2 distinct squares of primes and a different prime (p^2 * q^2 * r).
; Submitted by Science United
; 180,252,300,396,450,468,588,612,684,700,828,882,980,1044,1100,1116,1300,1332,1452,1476,1548,1575,1692,1700,1900,1908,2028,2124,2156,2178,2196,2205,2300,2412,2420,2450,2475,2548,2556,2628,2844,2900,2925,2988,3042,3100,3204,3332,3380,3388,3468,3492,3636,3675,3700,3708,3724,3825,3852,3924,4068,4100,4275,4300,4332,4508,4572,4700,4716,4732,4851,4932,5004,5175,5202,5300,5364,5436,5445,5652

add $0,1
mov $1,137
mov $2,$0
add $2,11
pow $2,5
lpb $2
  mov $3,$1
  seq $3,5361 ; Product of exponents of prime factorization of n.
  bin $3,2
  mul $3,2
  div $3,5
  pow $3,2
  mov $4,$1
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  div $4,2
  sub $4,$3
  mov $3,$4
  cmp $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
