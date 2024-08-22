; A369427: The number of unitary divisors of n that are squares of primes.
; Submitted by Science United
; 0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,1,1,0,0,0,1,1,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,0

seq $0,368885 ; The number of unitary divisors of n that are squares of a squarefree number (A062503).
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
