; A005069: Sum of odd primes dividing n.
; Submitted by rajab
; 0,0,3,0,5,3,7,0,3,5,11,3,13,7,8,0,17,3,19,5,10,11,23,3,5,13,3,7,29,8,31,0,14,17,12,3,37,19,16,5,41,10,43,11,8,23,47,3,7,5,20,13,53,3,16,7,22,29,59,8,61,31,10,0,18,14,67,17,26,12,71,3,73,37,8,19,18,16,79,5

#offset 1

dir $0,2
lpb $0
  mov $2,$0
  seq $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  dir $0,$2
  add $1,$2
lpe
mov $0,$1
