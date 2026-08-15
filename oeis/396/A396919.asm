; A396919: Numbers of the form 4*p or 2*p^2, where p is an odd prime.
; Submitted by Voidburn
; 12,18,20,28,44,50,52,68,76,92,98,116,124,148,164,172,188,212,236,242,244,268,284,292,316,332,338,356,388,404,412,428,436,452,508,524,548,556,578,596,604,628,652,668,692,716,722,724,764,772,788,796,844,892,908,916,932,956,964,1004

#offset 1

mov $1,11
mov $2,$0
pow $2,3
lpb $2
  mov $3,$1
  add $3,1
  seq $3,5361 ; Product of exponents of prime factorization of n.
  mov $4,$1
  add $4,1
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $4,$3
  mov $3,$4
  equ $3,4
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
add $0,1
