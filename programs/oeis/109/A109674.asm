; A109674: a(n)^(n/a(n)) = A092975(n) and a(n) is a prime.
; 1,2,3,2,5,3,7,2,3,2,11,3,13,2,3,2,17,3,19,2,3,2,23,3,5,2,3,2,29,3,31,2,3,2,5,3,37,2,3,2,41,3,43,2,3,2,47,3,7,2,3,2,53,3,5,2,3,2,59,3,61,2,3,2,5,3,67,2,3,2,71,3,73,2,3,2,7,3,79,2,3,2,83,3,5,2,3,2,89,3,7,2,3,2,5,3

mov $1,$0
mov $2,$0
cal $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
sub $1,3
add $2,1
mod $2,6
mov $3,2
lpb $3
  cmp $2,0
  add $2,14
  dif $3,2
lpe
add $1,$2
sub $1,11
