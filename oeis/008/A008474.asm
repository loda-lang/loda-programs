; A008474: If n = Product (p_j^k_j) then a(n) = Sum (p_j + k_j).
; Submitted by Petros Paraschos
; 0,3,4,4,6,7,8,5,5,9,12,8,14,11,10,6,18,8,20,10,12,15,24,9,7,17,6,12,30,13,32,7,16,21,14,9,38,23,18,11,42,15,44,16,11,27,48,10,9,10,22,18,54,9,18,13,24,33,60,14,62,35,13,8,20,19,68,22,28,17,72,10,74,41,11,24,20,21,80,12

#offset 1

lpb $0
  mov $2,$0
  seq $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  max $2,2
  mov $3,$0
  dir $0,$2
  div $3,$0
  log $3,$2
  add $1,$2
  add $1,$3
lpe
mov $0,$1
