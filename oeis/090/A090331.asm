; A090331: Largest proper divisor of n that is also a prefix of n in binary.
; Submitted by [AF>Libristes]Maeda
; 1,1,2,1,3,1,4,1,5,1,6,1,7,3,8,1,9,1,10,1,11,1,12,1,13,3,14,1,15,1,16,1,17,1,18,1,19,1,20,1,21,1,22,5,23,1,24,1,25,3,26,1,27,1,28,3,29,1,30,1,31,7,32,1,33,1,34,1,35,1,36,1,37,1,38,1,39,1,40,1

#offset 2

mov $1,$0
lpb $1
  div $1,2
  mov $2,$0
  mod $2,$1
  equ $2,0
  mul $2,$1
  max $3,$2
  add $1,$3
lpe
mov $0,$1
div $0,2
