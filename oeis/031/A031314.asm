; A031314: Position of n-th 1 in A031312.
; Submitted by Stony666
; 1,6,7,8,10,12,14,17,27,37,47,57,67,77,87,96,98,99,102,105,108,111,112,113,114,115,117,118,120,121,123,124,126,128,129,132,135,138,141,143,144,147,150,153,156,158,159,162,165,168,171

#offset 1

mov $2,$0
sub $0,1
add $2,155
lpb $2
  mov $3,$1
  add $3,1
  seq $3,31312 ; Successive digits of odd numbers.
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
add $0,1
