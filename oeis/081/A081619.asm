; A081619: Numbers whose divisors can be arranged as equilateral triangle.
; Submitted by Simon Strandgaard
; 1,4,9,12,18,20,25,28,32,44,45,48,49,50,52,63,68,75,76,80,92,98,99,112,116,117,121,124,144,147,148,153,162,164,169,171,172,175,176,188,207,208,212,236,242,243,244,245,261,268,272,275,279,284,289,292,304,316,324,325,332,333,338,356,361,363,368,369,387,388,400,404,405,412,423,425,428,436,452,464

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $3,1
  mov $5,$3
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $6,$5
  add $6,1
  bin $6,2
  sub $3,$6
  add $5,1
  gcd $5,$3
  div $5,$3
  mul $3,$5
  neq $3,1
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
