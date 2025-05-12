; A005063: Sum of squares of primes dividing n.
; Submitted by loader3229
; 0,4,9,4,25,13,49,4,9,29,121,13,169,53,34,4,289,13,361,29,58,125,529,13,25,173,9,53,841,38,961,4,130,293,74,13,1369,365,178,29,1681,62,1849,125,34,533,2209,13,49,29,298,173,2809,13,146,53,370,845,3481,38,3721,965,58,4,194,134,4489,293,538,78,5041,13,5329,1373,34,365,170,182,6241,29

#offset 1

lpb $0
  mov $2,$0
  seq $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  dir $0,$2
  pow $2,2
  add $1,$2
lpe
mov $0,$1
