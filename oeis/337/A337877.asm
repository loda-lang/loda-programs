; A337877: Numbers of the form p^2*q where p and q are primes and p <= q.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 8,12,20,27,28,44,45,52,63,68,76,92,99,116,117,124,125,148,153,164,171,172,175,188,207,212,236,244,261,268,275,279,284,292,316,325,332,333,343,356,369,387,388,404,412,423,425,428,436,452,475,477,508,524,531,539,548,549,556,575,596,603,604,628,637,639,652,657,668,692,711,716,724,725,747,764,772,775,788,796

#offset 1

sub $0,1
mov $1,7
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,69248 ; Number of positive divisors of n themselves divisible by largest prime that divides n.
  add $3,2
  equ $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
