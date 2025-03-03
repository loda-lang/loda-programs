; A253388: Numbers n such that the number of divisors of n is the product of two distinct primes.
; Submitted by [SG]KidDoesCrunch
; 12,18,20,28,32,44,45,48,50,52,63,68,75,76,80,92,98,99,112,116,117,124,144,147,148,153,162,164,171,172,175,176,188,192,207,208,212,236,242,243,244,245,261,268,272,275,279,284,292,304,316,320,324,325,332,333,338,356,363,368,369,387,388,400,404,405,412,423,425,428,436,448,452,464,475,477,496,507,508,512

#offset 1

sub $0,1
mov $1,11
mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  equ $3,1
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
