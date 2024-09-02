; A005679: A squarefree (or Thue-Morse) ternary sequence: closed under a->abc, b->ac, c->b.
; Submitted by Science United
; 2,1,3,2,3,1,2,1,3,1,2,3,2,1,3,2,3,1,2,3,2,1,3,1,2,1,3,2,3,1,2,1,3,1,2,3,2,1,3,1,2,1,3,2,3,1,2,3,2,1,3,2,3,1,2,1,3,1,2,3,2,1,3,2,3,1,2,3,2,1,3,1,2,1,3,2,3,1,2,3

mov $1,7
lpb $0
  sub $0,1
  max $3,$1
  mov $2,$3
  mul $3,4
  bxo $3,$2
  mov $1,$3
lpe
mod $1,3
mov $0,$1
add $0,1
