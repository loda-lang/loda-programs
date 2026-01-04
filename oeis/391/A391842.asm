; A391842: Integers k such that d(k)*d(k+1) is a divisor of k*(k+1) where d(k) = A000005(k) is the number of divisors of k.
; Submitted by Science United
; 1,3,7,8,11,12,15,24,32,35,36,44,63,71,72,79,95,96,116,127,128,144,159,171,179,180,239,240,243,251,287,304,324,332,335,351,360,383,384,387,396,399,404,416,447,448,464,467,479,480,495,543,548,559,603,608,612,624,639,640,655,671

#offset 1

mov $3,$0
pow $3,5
lpb $3
  add $2,1
  add $4,2
  mov $1,$2
  add $1,1
  seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,1
  add $5,$2
  gcd $5,$1
  bin $5,$1
  sub $0,$5
  add $2,1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
div $0,2
add $0,1
