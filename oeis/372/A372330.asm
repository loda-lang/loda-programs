; A372330: The number of divisors of the smallest multiple of n whose number of divisors is a power of 2 (A036537).
; Submitted by Stony666
; 1,2,2,4,2,4,2,4,4,4,2,8,2,4,4,8,2,8,2,8,4,4,2,8,4,4,4,8,2,8,2,8,4,4,4,16,2,4,4,8,2,8,2,8,8,4,2,16,4,8,4,8,2,8,4,8,4,4,2,16,2,4,8,8,4,8,2,8,4,8,2,16,2,4,8,8,4,8,2,16

add $0,1
mov $3,$0
mov $1,2
lpb $1
  sub $1,2
  mul $3,$0
  mov $0,$3
  sub $0,1
  seq $0,372379 ; The largest divisor of n whose number of divisors is a power of 2.
  sub $0,1
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $2,$0
  add $2,1
lpe
min $3,1
mul $3,$2
mov $0,$3
sub $0,1
