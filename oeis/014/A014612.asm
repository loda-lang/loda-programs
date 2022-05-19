; A014612: Numbers that are the product of exactly three (not necessarily distinct) primes.
; Submitted by Opolis
; 8,12,18,20,27,28,30,42,44,45,50,52,63,66,68,70,75,76,78,92,98,99,102,105,110,114,116,117,124,125,130,138,147,148,153,154,164,165,170,171,172,174,175,182,186,188,190,195,207,212,222,230,231,236,238,242,244,245,246,255,258,261,266,268,273,275,279,282,284,285,286,290,292,310,316,318,322,325,332,333,338,343,345,354,356,357,363,366,369,370,374,385,387,388,399,402,404,406,410,412

mov $4,1
mov $1,7
mov $2,59969536
lpb $2
  add $1,2
  mov $3,$1
  seq $3,101637 ; a(n) = 1 if n is a 4-almost prime, that is a product of exactly four (not necessarily distinct) primes, 0 otherwise.
  add $3,$4
  sub $0,$3
  add $0,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,13
div $0,2
add $0,8
