; A068332: Numbers n such that 2^tau(n)<=n<2*2^tau(n).
; Submitted by Science United
; 5,7,9,21,22,26,27,68,75,76,92,98,99,116,117,124,258,266,273,282,285,286,290,296,297,310,318,322,328,344,345,351,354,357,366,370,374,375,376,385,399,402,406,410,418,424,426,429,430,434,435,438,442,455,459

mov $2,$0
add $2,10
mul $2,38
lpb $2
  mov $3,$1
  seq $3,70939 ; Length of binary representation of n.
  mov $5,$1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $5,$3
  mov $3,$5
  add $3,1
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
add $0,1
