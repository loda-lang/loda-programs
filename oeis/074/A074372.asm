; A074372: 1 + the sum of the distinct primes dividing n.
; Submitted by ChelseaOilman
; 1,3,4,3,6,6,8,3,4,8,12,6,14,10,9,3,18,6,20,8,11,14,24,6,6,16,4,10,30,11,32,3,15,20,13,6,38,22,17,8,42,13,44,14,9,26,48,6,8,8,21,16,54,6,17,10,23,32,60,11,62,34,11,3,19,17,68,20,27,15,72,6,74,40,9,22,19,19,80,8

#offset 1

sub $0,1
mov $2,1
add $2,$0
lpb $2
  mov $3,$2
  seq $3,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  add $1,$3
  dir $2,$3
lpe
mov $0,$1
add $0,1
