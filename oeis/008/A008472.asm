; A008472: Sum of the distinct primes dividing n.
; Submitted by amazing
; 0,2,3,2,5,5,7,2,3,7,11,5,13,9,8,2,17,5,19,7,10,13,23,5,5,15,3,9,29,10,31,2,14,19,12,5,37,21,16,7,41,12,43,13,8,25,47,5,7,7,20,15,53,5,16,9,22,31,59,10,61,33,10,2,18,16,67,19,26,14,71,5,73,39,8,21,18,18,79,7

#offset 1

lpb $0
  mov $2,$0
  seq $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  dir $0,$2
  add $1,$2
lpe
mov $0,$1
