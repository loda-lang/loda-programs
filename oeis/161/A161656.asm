; A161656: The largest multiple of {the sum of the distinct prime divisors of n} that is <=n.
; Submitted by Simon Strandgaard
; 0,2,3,4,5,5,7,8,9,7,11,10,13,9,8,16,17,15,19,14,20,13,23,20,25,15,27,27,29,30,31,32,28,19,24,35,37,21,32,35,41,36,43,39,40,25,47,45,49,49,40,45,53,50,48,54,44,31,59,60,61,33,60,64,54,64,67,57,52,70,71,70,73,39,72,63,72,72,79,77

#offset 1

mov $2,0
sub $0,1
mov $1,$0
max $1,1
add $1,1
lpb $1
  mov $3,$1
  seq $3,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  dir $1,$3
  add $2,$3
lpe
mov $1,$2
add $0,1
div $0,$2
mul $0,$2
