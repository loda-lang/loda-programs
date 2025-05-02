; A030569: Position of n-th 1 in A030567.
; Submitted by rajab
; 1,7,8,9,11,13,15,17,20,32,44,56,68,69,71,74,77,80,83,85,86,87,88,89,91,92,94,95,97,98,100,101,104,105,107,110,113,116,119,122,123,125,128,131,134,137,140,141,143,146,149,152,155,158

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,30567 ; Triangle T(n,k): Write n in base 6 and reverse order of digits to get row n.
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
