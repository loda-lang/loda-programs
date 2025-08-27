; A111398: Numbers which are the cube roots of the product of their proper divisors.
; Submitted by Bunteck
; 1,24,30,40,42,54,56,66,70,78,88,102,104,105,110,114,128,130,135,136,138,152,154,165,170,174,182,184,186,189,190,195,222,230,231,232,238,246,248,250,255,258,266,273,282,285,286,290,296,297,310,318,322,328,344,345,351,354,357,366,370,374,375,376,385,399,402,406,410,418,424,426,429,430,434,435,438,442,455,459

#offset 1

mov $1,$0
mov $5,2
mov $3,$0
add $3,4
pow $3,2
lpb $3
  mov $4,$2
  add $4,1
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $4,5
  equ $4,3
  add $4,$5
  sub $1,$4
  add $1,1
  add $2,1
  mov $5,$1
  max $5,1
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
add $1,1
mov $0,$1
