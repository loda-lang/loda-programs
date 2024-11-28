; A057574: Maximal numbers of codewords in mixed code with n binary coordinates and 1 ternary coordinate with Hamming distance 3.
; Submitted by Science United
; 1,1,2,3,6,8,16,26,50

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  equ $4,1
  add $4,$2
  add $1,$3
  mov $2,$3
  mov $3,$4
lpe
mov $0,$1
div $0,2
add $0,1
