; A005855: The coding-theoretic function A(n,10,7).
; Submitted by Jon Maiga
; 1,1,1,1,1,2,2,2,3,4,5,6,8,10,13,16

mov $2,$0
bin $2,3
lpb $0
  mov $0,$1
  mov $1,2
  add $2,4
  mul $2,2
lpe
div $2,4
add $2,9
add $1,$2
div $1,16
add $1,1
mov $0,$1
