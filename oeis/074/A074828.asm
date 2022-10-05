; A074828: a(1) = 1; for n>1, a(n) = smallest composite multiple of n if n is a prime else the smallest prime divisor of n if n is composite.
; 1,4,6,2,10,2,14,2,3,2,22,2,26,2,3,2,34,2,38,2,3,2,46,2,5,2,3,2,58,2,62,2,3,2,5,2,74,2,3,2,82,2,86,2,3,2,94,2,7,2,3,2,106,2,5,2,3,2,118,2,122,2,3,2,5,2,134,2,3,2,142,2,146,2,3,2,7,2,158,2,3,2,166,2,5,2,3,2,178,2,7,2,3,2,5,2,194,2,3,2

mov $2,$0
seq $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
sub $0,1
mov $1,$2
lpb $2
  mov $2,$0
  mul $1,2
lpe
mov $0,$1
