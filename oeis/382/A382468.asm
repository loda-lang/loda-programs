; A382468: a(n) = (largest prime factor of n) minus (its remaining distinct prime factors).
; Submitted by mmonnin
; 2,3,2,5,1,7,2,3,3,11,1,13,5,2,2,17,1,19,3,4,9,23,1,5,11,3,5,29,0,31,2,8,15,2,1,37,17,10,3,41,2,43,9,2,21,47,1,7,3,14,11,53,1,6,5,16,27,59,0,61,29,4,2,8,6,67,15,20,0,71,1,73,35,2,17,4,8,79,3,3

#offset 2

mov $1,$0
lpb $1
  mov $3,$1
  seq $3,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  mov $0,$3
  dir $1,$3
  add $2,$3
lpe
mul $0,2
sub $0,$2
