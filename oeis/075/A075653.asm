; A075653: a(n) = n + sopf(n), where sopf is the sum of the distinct prime factors of n (A008472).
; 1,4,6,6,10,11,14,10,12,17,22,17,26,23,23,18,34,23,38,27,31,35,46,29,30,41,30,37,58,40,62,34,47,53,47,41,74,59,55,47,82,54,86,57,53,71,94,53,56,57,71,67,106,59,71,65,79,89,118,70,122,95,73,66,83,82,134,87,95,84,142,77,146,113,83,97,95,96,158,87

#offset 1

mov $2,0
mov $1,$0
lpb $1
  mov $3,$1
  seq $3,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  dir $1,$3
  add $2,$3
lpe
mov $1,$2
add $0,$2
