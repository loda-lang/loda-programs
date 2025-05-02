; A031090: Position of n-th 2 in A031087.
; Submitted by Science United
; 2,13,28,30,31,32,34,36,38,40,42,44,49,67,85,103,121,139,159,186,208,211,213,214,217,220,223,226,229,232,240,267,294,321,348,375,398,401,402,404,407,410,413,416,419,422,425,428,429

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $3,$1
  seq $3,31087 ; Triangle T(n,k): write n in base 9, reverse order of digits.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
