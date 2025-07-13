; A076694: a(n) = n - sum of the distinct prime factors of n.
; 1,0,0,2,0,1,0,6,6,3,0,7,0,5,7,14,0,13,0,13,11,9,0,19,20,11,24,19,0,20,0,30,19,15,23,31,0,17,23,33,0,30,0,31,37,21,0,43,42,43,31,37,0,49,39,47,35,27,0,50,0,29,53,62,47,50,0,49,43,56,0,67,0,35,67,55,59,60,0,73

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
sub $0,$2
