; A100029: Bisection of A008472.
; Submitted by Ralfy
; 0,3,5,7,3,11,13,8,17,19,10,23,5,3,29,31,14,12,37,16,41,43,8,47,7,20,53,16,22,59,61,10,18,67,26,71,73,8,18,79,3,83,22,32,89,20,34,24,97,14,101,103,15,107,109,40,113,28,16,24,11,44,5,127,46,131,26,8,137,139,50,24

#offset 1

mul $0,2
sub $0,1
lpb $0
  mov $2,$0
  seq $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  dir $0,$2
  add $1,$2
lpe
mov $0,$1
