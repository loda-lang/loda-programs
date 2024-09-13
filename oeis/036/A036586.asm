; A036586: Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
; Submitted by atannir
; 2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,2,1,0,2,1,2,0,1,0,2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,0,2,0,1,2,1,0,2,1,2,0,1,2,1,0,2,0,1,0,2,1,2,0,1,2,1,0,2,1,2,0,1,0,2,0,1,2,1,0,2,1

mov $1,7
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,4
  sub $2,2
  bxo $2,$1
  mov $1,$2
lpe
add $1,1
mod $1,3
mov $0,$1
