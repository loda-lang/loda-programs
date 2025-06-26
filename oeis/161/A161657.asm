; A161657: a(n) = the smallest multiple of {the sum of the distinct prime divisors of n} that is >= n.
; Submitted by kotenok2000
; 2,3,4,5,10,7,8,9,14,11,15,13,18,16,16,17,20,19,21,30,26,23,25,25,30,27,36,29,30,31,32,42,38,36,40,37,42,48,42,41,48,43,52,48,50,47,50,49,56,60,60,53,55,64,63,66,62,59,60,61,66,70,64,72,80,67,76,78,70,71,75,73,78,80,84,90,90,79,84,81

#offset 2

mov $2,0
mov $1,$0
lpb $1
  mov $3,$1
  seq $3,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  dir $1,$3
  add $2,$3
lpe
mov $1,$2
sub $0,1
div $0,$2
mul $0,$2
add $0,$2
