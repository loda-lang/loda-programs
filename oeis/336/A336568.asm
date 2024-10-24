; A336568: Numbers that are not a product of two numbers each having distinct prime multiplicities.
; Submitted by Stephen Uitti
; 30,42,66,70,78,102,105,110,114,130,138,154,165,170,174,182,186,190,195,210,222,230,231,238,246,255,258,266,273,282,285,286,290,310,318,322,330,345,354,357,366,370,374,385,390,399,402,406,410,418,420,426,429

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,4
  mov $3,$1
  seq $3,73184 ; Number of cubefree divisors of n.
  dif $3,2
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
