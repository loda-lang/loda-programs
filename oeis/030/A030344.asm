; A030344: Position of n-th 2 in A030341.
; Submitted by AnandBhat
; 2,7,10,12,13,14,21,30,34,37,39,40,44,47,48,50,53,56,57,59,61,62,64,65,66,67,68,77,89,94,98,101,102,113,125,130,134,137,138,143,147,149,151,155,159,161,163,166,167,170,171,173,174,175

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,30341 ; Triangle T(n,k): write n in base 3, reverse order of digits.
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
add $0,1
