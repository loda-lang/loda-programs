; A068951: Scan the primes, record digit-sum if it is itself prime.
; Submitted by Science United
; 2,3,5,7,2,5,11,5,7,11,7,13,11,17,2,5,5,11,13,7,13,11,17,11,13,17,19,7,11,13,7,11,17,11,13,5,7,11,7,13,11,17,13,19,19,5,13,7,11,17,11,13,17,19,17,13,19,17,23,7,13,11,13,17,13,17,17,13,19,13,19,17,23,17,11,13

seq $0,46704 ; Additive primes: sum of digits is a prime.
lpb $0
  mov $1,$0
  mod $1,10
  div $0,10
  add $2,$1
lpe
mov $0,$2
