; A367370: a(k) is the number of different widths patterns in the symmetric representation of sigma for numbers having k odd divisors.
; Submitted by Science United
; 1,2,3,6,5,16,7,40

add $0,1
mov $1,$0
lpb $0
  mov $2,$0
  trn $2,1
  add $2,1
  seq $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  sub $2,1
  sub $0,$2
  sub $0,1
  add $1,$2
  mul $1,2
lpe
mov $0,$1
div $0,4
add $0,1
