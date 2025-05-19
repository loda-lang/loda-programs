; A254340: Sum of the distinct prime factors of n plus n+1: a(n) = A008472(n) + n + 1.
; Submitted by pututu
; 2,5,7,7,11,12,15,11,13,18,23,18,27,24,24,19,35,24,39,28,32,36,47,30,31,42,31,38,59,41,63,35,48,54,48,42,75,60,56,48,83,55,87,58,54,72,95,54,57,58,72,68,107,60,72,66,80,90,119,71,123,96,74,67,84

#offset 1

sub $0,1
mov $1,$0
add $0,1
lpb $0
  mov $3,$0
  seq $3,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  dir $0,$3
  add $2,$3
lpe
mov $0,$2
add $0,1
add $0,$1
add $0,1
