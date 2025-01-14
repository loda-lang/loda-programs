; A080258: Either 4th power of a prime, or product of a prime and the square of a different prime.
; Submitted by Time_Traveler
; 12,16,18,20,28,44,45,50,52,63,68,75,76,81,92,98,99,116,117,124,147,148,153,164,171,172,175,188,207,212,236,242,244,245,261,268,275,279,284,292,316,325,332,333,338,356,363,369,387,388,404,412,423,425,428,436,452,475,477,507,508,524,531,539,548,549,556,575,578,596,603,604,605,625,628,637,639,652,657,668

#offset 1

sub $0,1
mov $1,11
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $5,1
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$5
  equ $3,3
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
