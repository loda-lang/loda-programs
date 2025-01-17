; A093476: Index of occurrence of the first 0 bit in binary representation of 3^n.
; Submitted by Landjunge
; 2,3,2,5,2,2,3,2,4,2,2,3,2,3,2,5,2,2,3,2,4,2,2,3,2,3,2,6,2,2,3,2,4,2,2,3,2,4,2,7,2,2,3,2,5,2,2,3,2,4,2,2,3,2,3,2,5,2,2,3,2,4,2,2,3,2,3,2,5,2,2,3,2,4,2,2,3,2,3,2

#offset 2

mov $1,3
pow $1,$0
div $1,8
mov $0,$1
lpb $0
  mov $3,$0
  mod $3,2
  div $0,2
  add $2,362880
  mul $2,$3
lpe
div $2,362880
mov $0,$2
add $0,1
