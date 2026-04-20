; A360758: Numbers k for which k' - 1 and k' + 1 are twin primes, where the prime denotes the arithmetic derivative.
; Submitted by Sabroe_SMC
; 4,8,9,35,36,64,65,68,77,81,112,160,161,185,188,208,209,221,225,236,335,341,371,377,428,437,441,485,515,576,596,611,671,707,731,736,756,767,779,783,792,851,868,899,917,952,965,972,1007,1028,1067,1115,1152,1157

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  mov $4,$3
  seq $4,168141 ; a(n) = pi(n + 1) - pi(n - 2), where pi is the prime counting function.
  mov $3,$4
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
