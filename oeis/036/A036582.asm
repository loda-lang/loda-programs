; A036582: Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
; Submitted by Josemi
; 2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,2,1,3,2,1,2,3,1,3,2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,3,2,3,1,2,1,3,2,1,2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,2,1,3,2,1,2,3,1,3,2,3,1,2,1,3,2,1

mov $1,7
lpb $0
  sub $0,1
  max $2,$1
  mul $2,4
  sub $2,2
  bxo $2,$1
  mov $1,$2
lpe
mod $1,3
mov $0,$1
add $0,1
