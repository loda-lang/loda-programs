; A100030: Bisection of A008472.
; Submitted by Ralfy
; 2,2,5,2,7,5,9,2,5,7,13,5,15,9,10,2,19,5,21,7,12,13,25,5,7,15,5,9,31,10,33,2,16,19,14,5,39,21,18,7,43,12,45,13,10,25,49,5,9,7,22,15,55,5,18,9,24,31,61,10,63,33,12,2,20,16,69,19,28,14,73,5,75,39,10,21,20,18,81,7

#offset 1

mul $0,2
lpb $0
  mov $2,$0
  seq $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  dir $0,$2
  add $1,$2
lpe
mov $0,$1
