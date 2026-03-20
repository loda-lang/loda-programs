; A393940: Numbers m such that tau(m) is a perfect number (A000396).
; Submitted by Science United
; 12,18,20,28,32,44,45,50,52,63,68,75,76,92,98,99,116,117,124,147,148,153,164,171,172,175,188,207,212,236,242,243,244,245,261,268,275,279,284,292,316,325,332,333,338,356,363,369,387,388,404,412,423,425,428

#offset 1

mov $1,$0
sub $1,1
mov $4,$1
add $1,1
add $4,4
pow $4,2
lpb $4
  mov $5,$3
  add $5,1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  equ $5,6
  add $5,$2
  gcd $5,2
  sub $1,$5
  add $1,1
  mov $2,$1
  max $2,0
  equ $2,$1
  add $3,1
  mul $4,$2
  sub $4,1
lpe
mov $1,$3
add $1,1
div $0,$1
add $0,1
mul $0,$1
