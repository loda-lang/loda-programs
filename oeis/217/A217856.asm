; A217856: Numbers with three prime factors, not necessarily distinct, except cubes of primes.
; Submitted by Sphynx
; 12,18,20,28,30,42,44,45,50,52,63,66,68,70,75,76,78,92,98,99,102,105,110,114,116,117,124,130,138,147,148,153,154,164,165,170,171,172,174,175,182,186,188,190,195,207,212,222,230,231,236,238,242,244,245,246,255,258,261,266,268,273,275,279,282,284,285,286,290,292,310,316,318,322,325,332,333,338,345,354,356,357,363,366,369,370,374,385,387,388,399,402,404,406,410,412,418,423,425,426

mov $1,7
mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,351414 ; Number of divisors of n that are either prime or have at least 1 square divisor > 1 and at least two distinct prime factors.
  cmp $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
