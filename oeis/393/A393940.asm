; A393940: Numbers m such that tau(m) is a perfect number (A000396).
; Submitted by Science United
; 12,18,20,28,32,44,45,50,52,63,68,75,76,92,98,99,116,117,124,147,148,153,164,171,172,175,188,207,212,236,242,243,244,245,261,268,275,279,284,292,316,325,332,333,338,356,363,369,387,388,404,412,423,425,428

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  add $1,1
  mov $6,$1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $5,2
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $5,2
  mov $3,$6
  equ $3,$5
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
