; A014612: Numbers that are the product of exactly three (not necessarily distinct) primes.
; Submitted by zioriga
; 8,12,18,20,27,28,30,42,44,45,50,52,63,66,68,70,75,76,78,92,98,99,102,105,110,114,116,117,124,125,130,138,147,148,153,154,164,165,170,171,172,174,175,182,186,188,190,195,207,212,222,230,231,236,238,242,244,245,246,255,258,261,266,268,273,275,279,282,284,285,286,290,292,310,316,318,322,325,332,333,338,343,345,354,356,357,363,366,369,370,374,385,387,388,399,402,404,406,410,412

add $1,2
mov $7,4
mov $4,1
mov $2,59969536
add $2,2
add $5,1
lpb $2
  mov $3,$1
  seq $3,101637 ; a(n) = 1 if n is a 4-almost prime, that is a product of exactly four (not necessarily distinct) primes, 0 otherwise.
  sub $0,$3
  sub $5,2
  add $1,$4
  mov $4,$0
  mov $10,$9
  max $4,0
  cmp $4,$0
  add $5,2
  add $1,$5
  mul $2,$4
  sub $2,3
  sub $7,$6
  add $1,1
lpe
mov $0,$5
div $0,4
mov $8,1
mov $5,0
mov $0,$5
pow $8,2
mul $0,-1
mov $7,5
add $4,1
sub $0,1
add $5,14
add $0,1
mov $0,$1
sub $0,80
add $0,81
sub $0,24
div $0,3
add $0,8
