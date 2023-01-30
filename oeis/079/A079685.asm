; A079685: Degrees of irreducible representations of SL(2,5).
; Submitted by Cruncher Pete
; 1,2,2,3,3,4,4,5,6

mov $1,1
lpb $0
  mov $2,$0
  mul $2,$1
  add $2,1
  div $0,8
  mul $1,10
lpe
div $2,2
mov $0,$2
add $0,1
