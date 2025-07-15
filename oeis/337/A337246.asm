; A337246: Sum of the first coordinates of all pairs of prime divisors of n, (p,q), such that p <= q.
; Submitted by [B S] fred
; 0,2,3,2,5,7,7,2,3,9,11,7,13,11,11,2,17,7,19,9,13,15,23,7,5,17,3,11,29,17,31,2,17,21,17,7,37,23,19,9,41,19,43,15,11,27,47,7,7,9,23,17,53,7,21,11,25,33,59,17,61,35,13,2,23,23,67,21,29,23,71,7,73,41,11,23,25,25,79,9

#offset 1

mov $1,$0
lpb $1
  mov $3,$1
  seq $3,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  dir $1,$3
  add $2,$3
  add $4,$2
lpe
mov $0,$4
