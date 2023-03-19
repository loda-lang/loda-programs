; A350367: Triangular numbers that are the sum of two distinct nonzero triangular numbers in more than one way.
; Submitted by Science United
; 231,276,406,666,861,1081,1225,1431,1711,1891,2211,2556,3081,3741,3916,4186,4371,4560,4656,5151,5356,5671,5886,6786,7021,7381,7875,8001,8128,8256,8778,9316,10731,11781,12246,12561,12720,13366,13861,14196,14706,15576

mov $1,9
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  pow $3,2
  mov $5,$3
  seq $5,1221 ; Number of distinct primes dividing n (also called omega(n)).
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$5
  sub $3,2
  trn $3,6
  min $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
pow $1,2
mov $0,$1
sub $0,1849
div $0,8
add $0,231
