; A308898: Fixed point of the morphism 0 -> 01, 1 -> 2, 2 -> 3, 3 -> 012.
; Submitted by Qwyvin
; 0,1,2,3,0,1,2,0,1,2,3,0,1,2,3,0,1,2,0,1,2,3,0,1,2,0,1,2,3,0,1,2,3,0,1,2,0,1,2,3,0,1,2,3,0,1,2,0,1,2,3,0,1,2,0,1,2,3,0,1,2,3,0,1,2,0,1,2,3,0,1,2,0,1,2,3,0,1,2,3

mov $2,2
add $0,3
lpb $0
  sub $0,2
  sub $1,$2
  div $1,2
  equ $3,4
  add $3,$1
  mod $3,2
  add $3,2
  sub $0,$3
  add $1,$2
  mul $2,$3
lpe
