; A056134: Smallest positive integer which is the geometric mean of n and an integer other than n.
; 2,4,6,2,10,12,14,4,3,20,22,6,26,28,30,4,34,6,38,10,42,44,46,12,5,52,9,14,58,60,62,8,66,68,70,6,74,76,78,20,82,84,86,22,15,92,94,12,7,10,102,26,106,18,110,28,114,116,118,30,122,124,21,8,130,132,134,34,138,140

mov $1,$0
seq $1,188 ; (1) Number of solutions to x^2 == 0 (mod n). (2) Also square root of largest square dividing n. (3) Also max_{ d divides n } gcd(d, n/d).
div $0,$1
add $0,1
mov $2,1
lpb $2
  seq $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  mul $0,$2
  sub $1,1
  mov $2,$1
lpe
