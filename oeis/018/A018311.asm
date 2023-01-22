; A018311: Divisors of 162.
; 1,2,3,6,9,18,27,54,81,162

mov $1,1
sub $1,$0
gcd $1,2
lpb $0
  sub $0,2
  mul $1,3
lpe
mov $0,$1
