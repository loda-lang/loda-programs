; A333908: Position of n-th 0 in A030604.
; Submitted by TheMohawk
; 0,21,22,24,52,63,73,75,81,82,88,94,95,102,105,110,114,115,118,123,124,125,131,140,146,176,177,179,180,181,203,215,239,249,250,256,271,275,280,283,297,305,311,318,319,331,336,343,344,349,356,358,362,367,372

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,6
  mov $3,$1
  seq $3,30604 ; Write the Fibonacci numbers in base 6 and juxtapose.
  dif $3,2
  gcd $3,4
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
add $1,$3
mov $0,$1
sub $0,2
