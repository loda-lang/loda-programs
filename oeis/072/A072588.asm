; A072588: Numbers having at least one prime factor with an odd and one with an even exponent.
; Submitted by mmonnin
; 12,18,20,28,44,45,48,50,52,60,63,68,72,75,76,80,84,90,92,98,99,108,112,116,117,124,126,132,140,147,148,150,153,156,162,164,171,172,175,176,180,188,192,198,200,204,207,208,212,220,228,234,236,240,242,244,245,252,260,261,268,272,275,276,279,284,288,292,294,300,304,306,308,315,316,320,325,332,333,336

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,5361 ; Product of exponents of prime factorization of n.
  mov $5,$1
  add $5,1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $5,$3
  mov $3,$5
  sub $3,3
  mod $3,2
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
