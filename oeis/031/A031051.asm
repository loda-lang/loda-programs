; A031051: Position of n-th 5 in A031045.
; Submitted by ilkeryus
; 5,18,34,50,66,73,75,77,79,81,82,83,85,87,98,114,135,159,183,207,231,241,244,247,250,253,255,256,259,262,279,303,327,351,375,399,423,433,436,439,442,445,447,448,451,454,471,495,519

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  seq $5,31045 ; Triangle T(n,k): write n in base 8, reverse order of digits.
  mov $6,0
  sub $6,$5
  mov $3,$6
  add $3,6
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
