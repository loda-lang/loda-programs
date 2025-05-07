; A084317: Concatenation of the prime factors of n, in increasing order.
; Submitted by Ralfy
; 0,2,3,2,5,23,7,2,3,25,11,23,13,27,35,2,17,23,19,25,37,211,23,23,5,213,3,27,29,235,31,2,311,217,57,23,37,219,313,25,41,237,43,211,35,223,47,23,7,25,317,213,53,23,511,27,319,229,59,235,61,231,37,2,513,2311,67,217,323,257,71,23,73,237,35,219,711,2313,79,25

#offset 1

lpb $0
  mov $2,$0
  seq $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  mov $3,$2
  log $3,10
  add $3,1
  pow $4,$3
  dir $0,$2
  mul $1,$4
  add $1,$2
  mov $4,10
lpe
mov $0,$1
