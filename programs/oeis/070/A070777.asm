; A070777: a(1) = 1; a(n) = (largest prime factor of n) - 1.
; 1,1,2,1,4,2,6,1,2,4,10,2,12,6,4,1,16,2,18,4,6,10,22,2,4,12,2,6,28,4,30,1,10,16,6,2,36,18,12,4,40,6,42,10,4,22,46,2,6,4,16,12,52,2,10,6,18,28,58,4,60,30,6,1,12,10,66,16,22,6,70,2,72,36,4,18,10,12,78,4,2,40,82,6

mov $1,2
lpb $0
  mov $1,$0
  cal $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  div $0,$1
lpe
sub $1,1
