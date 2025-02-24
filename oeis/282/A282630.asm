; A282630: Number of steps to reach 1 when starting from n and iterating the map x -> x - A055396(x).
; 0,1,1,2,2,3,2,3,3,4,4,5,3,4,4,5,5,6,5,6,6,7,5,6,8,9,9,10,6,7,7,8,8,9,9,10,9,10,10,11,11,12,7,8,8,9,9,10,9,10,10,11,10,11,12,13,13,14,13,14,8,9,9,10,10,11,11,12,12,13,11,12,12,13,13,14,13,14,14,15

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  seq $2,36234 ; Number of primes <= n, if 1 is counted as a prime.
  sub $2,1
  mov $3,$2
  min $3,1
  sub $0,$2
  add $1,$3
lpe
mov $0,$1
