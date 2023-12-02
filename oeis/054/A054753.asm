; A054753: Numbers which are the product of a prime and the square of a different prime (p^2 * q).
; Submitted by Xenon
; 12,18,20,28,44,45,50,52,63,68,75,76,92,98,99,116,117,124,147,148,153,164,171,172,175,188,207,212,236,242,244,245,261,268,275,279,284,292,316,325,332,333,338,356,363,369,387,388,404,412,423,425,428,436,452,475,477,507,508,524,531,539,548,549,556,575,578,596,603,604,605,628,637,639,652,657,668,692,711,716

add $0,1
mov $1,11
mov $2,$0
pow $2,3
lpb $2
  mov $3,$1
  seq $3,5361 ; Product of exponents of prime factorization of n.
  mov $4,$1
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $4,$3
  mov $3,$4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
