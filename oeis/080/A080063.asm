; A080063: a(n) = n mod (spf(n)+1), where spf(n) is the smallest prime dividing n (A020639).
; Submitted by Science United
; 1,2,3,1,5,0,7,2,1,1,11,0,13,2,3,1,17,0,19,2,1,1,23,0,1,2,3,1,29,0,31,2,1,1,5,0,37,2,3,1,41,0,43,2,1,1,47,0,1,2,3,1,53,0,1,2,1,1,59,0,61,2,3,1,5,0,67,2,1,1,71,0,73,2,3,1,5,0,79,2

#offset 1

sub $0,1
mov $1,1
add $1,$0
mov $2,$0
add $2,1
seq $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
add $2,1
lpb $1
  mod $1,$2
lpe
mov $0,$1
