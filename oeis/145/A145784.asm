; A145784: Numbers with property that their number of prime factors counted with multiplicity is a multiple of 3.
; Submitted by PDW
; 1,8,12,18,20,27,28,30,42,44,45,50,52,63,64,66,68,70,75,76,78,92,96,98,99,102,105,110,114,116,117,124,125,130,138,144,147,148,153,154,160,164,165,170,171,172,174,175,182,186,188,190,195,207,212,216,222,224,230,231,236,238,240,242,244,245,246,255,258,261,266,268,273,275,279,282,284,285,286,290

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,73093 ; Number of prime power divisors of n.
  mod $3,-3
  sub $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
