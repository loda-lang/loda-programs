; A031008: Position of n-th 0 in A031007.
; Submitted by BlisteringSheep
; 0,7,21,35,49,63,77,91,92,95,98,101,104,107,110,112,133,154,175,196,217,238,239,242,245,248,251,254,257,259,280,301,322,343,364,385,386,389,392,395,398,401,404,406,427,448,469,490,511

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  seq $5,31007 ; Triangle T(n,k): Write n in base 7, reverse order of digits, to get row n.
  mov $6,0
  sub $6,$5
  mov $3,$6
  add $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
