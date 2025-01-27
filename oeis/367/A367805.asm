; A367805: a(1) = 0; for n > 1, a(n) is the least positive integer k for which k*prime(n) + 2 is prime.
; Submitted by Science United
; 0,1,1,3,1,3,1,3,3,1,5,3,1,3,7,7,1,5,5,1,5,3,3,3,3,1,3,1,5,9,3,7,1,3,1,5,5,3,3,3,1,5,1,5,1,3,9,5,1,9,3,1,15,7,3,15,1,9,11,1,9,3,21,1,3,3,5,3,1,3,3,15,3,5,9,3,13,3,19,3

mov $5,2
lpb $0
  sub $0,1
  add $5,1
  seq $5,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $1,3
mod $1,$5
mov $2,$5
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  pow $1,$4
  add $1,$5
  add $2,$3
  mov $4,1
lpe
mov $0,$6
