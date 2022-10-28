; A353078: Inverse Moebius transform of odd primes.
; Submitted by William Michael Kanar
; 3,8,10,19,16,32,22,42,39,52,40,84,46,74,76,101,64,128,74,136,108,128,92,204,117,154,146,194,116,256,134,238,186,218,186,337,166,246,226,338,184,368,196,336,304,308,226,490,251,386,310,406,254,492,316,486,352,398,284,664

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,160656 ; The odd prime numbers together with 0: p - (-1)^p - 1 where p = n-th prime.
  mul $1,$0
  add $3,$1
lpe
mul $3,2
mov $0,$3
sub $0,6
div $0,2
add $0,3
