; A005066: Sum of squares of odd primes dividing n.
; Submitted by owensse
; 0,0,9,0,25,9,49,0,9,25,121,9,169,49,34,0,289,9,361,25,58,121,529,9,25,169,9,49,841,34,961,0,130,289,74,9,1369,361,178,25,1681,58,1849,121,34,529,2209,9,49,25,298,169,2809,9,146,49,370,841,3481,34,3721,961,58,0,194,130,4489,289,538,74,5041,9,5329,1369,34,361,170,178,6241,25

#offset 1

dir $0,2
lpb $0
  mov $2,$0
  seq $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  dir $0,$2
  pow $2,2
  add $1,$2
lpe
mov $0,$1
