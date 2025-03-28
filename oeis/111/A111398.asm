; A111398: Numbers which are the cube roots of the product of their proper divisors.
; Submitted by Orange Kid
; 1,24,30,40,42,54,56,66,70,78,88,102,104,105,110,114,128,130,135,136,138,152,154,165,170,174,182,184,186,189,190,195,222,230,231,232,238,246,248,250,255,258,266,273,282,285,286,290,296,297,310,318,322,328,344,345,351,354,357,366,370,374,375,376,385,399,402,406,410,418,424,426,429,430,434,435,438,442,455,459

#offset 1

sub $0,1
mov $4,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,5
  equ $3,3
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,1
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
