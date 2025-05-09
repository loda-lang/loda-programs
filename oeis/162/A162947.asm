; A162947: Numbers k such that the product of all divisors of k equals k^3.
; Submitted by Fardringle
; 1,12,18,20,28,32,44,45,50,52,63,68,75,76,92,98,99,116,117,124,147,148,153,164,171,172,175,188,207,212,236,242,243,244,245,261,268,275,279,284,292,316,325,332,333,338,356,363,369,387,388,404,412,423,425,428,436,452,475,477,507,508,524,531,539,548,549,556,575,578,596,603,604,605,628,637,639,652,657,668

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,5
  equ $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
