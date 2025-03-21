; A134534: Numbers n such that the sum of the digits of 11^n is prime.
; Submitted by Science United
; 1,9,10,11,13,15,19,21,22,25,31,32,51,52,57,58,59,62,63,68,69,70,75,76,80,81,84,91,93,95,98,99,100,101,103,107,109,114,117,124,131,132,133,135,137,139,142,153,158,159,161,164,175,176,182,190,192,194,198,207,212,222,225,226,232,238,240,260,267,270,275,281,286,290,291,300,302,303,311,316

#offset 1

sub $0,1
mov $1,1
mov $2,2
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,66005 ; Sum of digits of 11^n.
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
