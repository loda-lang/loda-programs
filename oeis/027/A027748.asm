; A027748: Irregular triangle in which first row is 1, n-th row (n > 1) lists distinct prime factors of n.
; Submitted by Science United
; 1,2,3,2,5,2,3,7,2,3,2,5,11,2,3,13,2,7,3,5,2,17,2,3,19,2,5,3,7,2,11,23,2,3,5,2,13,3,2,7,29,2,3,5,31,2,3,11,2,17,5,7,2,3,37,2,19,3,13,2,5,41,2,3,7,43,2,11,3,5,2,23,47,2,3,7,2,5,3,17

#offset 1

mov $1,1
mov $4,2
sub $0,1
lpb $0
  sub $0,1
  mov $1,$4
  seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  dir $4,$1
  mov $2,$4
  equ $2,1
  add $3,$2
  mul $2,$3
  add $2,2
  max $4,$2
lpe
mov $0,$1
