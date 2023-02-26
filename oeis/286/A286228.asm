; A286228: Numbers n such that d(n) = 2^omega(n) + omega(n) where d = A000005 and omega = A001221.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,9,12,18,20,25,28,44,45,49,50,52,63,68,75,76,92,98,99,116,117,121,124,147,148,153,164,169,171,172,175,188,207,212,236,242,244,245,261,268,275,279,284,289,292,316,325,332,333,338,356,361,363,369,387,388,404,412,423,425,428,436,452,475,477,507,508,524,529,531,539,548,549,556,575,578,596,603,604,605,628,637,639,652,657,668,692,711,716,722,724,725,747,764,772,775,788,796,801

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,46523 ; Smallest number with same prime signature as n.
  sub $3,1
  seq $3,59532 ; Beatty sequence for 1 + Pi.
  mul $3,2
  mov $5,-1
  add $5,$3
  seq $5,69157 ; Number of positive divisors of n that are divisible by the smallest prime that divides n.
  mov $3,$5
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
