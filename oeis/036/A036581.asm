; A036581: Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
; Submitted by Mumps
; 0,2,1,0,1,2,0,2,1,2,0,1,0,2,1,0,1,2,0,1,0,2,1,2,0,2,1,0,1,2,0,2,1,2,0,1,0,2,1,2,0,2,1,0,1,2,0,1,0,2,1,0,1,2,0,2,1,2,0,1,0,2,1,0,1,2,0,1,0,2,1,2,0,2,1,0,1,2,0,1

mov $1,7
mov $2,7
lpb $0
  sub $0,1
  mul $2,4
  bxo $2,$1
  mov $1,$2
lpe
add $1,5
mod $1,3
mov $0,$1
