; A005679: A squarefree (or Thue-Morse) ternary sequence: closed under a->abc, b->ac, c->b.
; 2,1,3,2,3,1,2,1,3,1,2,3,2,1,3,2,3,1,2,3,2,1,3,1,2,1,3,2,3,1,2,1,3,1,2,3,2,1,3,1,2,1,3,2,3,1,2,3,2,1,3,2,3,1,2,1,3,1,2,3,2,1,3,2,3,1,2,3,2,1,3,1,2,1,3,2,3,1,2,3,2,1,3,2,3,1,2,1,3,1,2,3,2,1,3,1,2,1,3,2,3,1,2,1,3

cal $0,36579 ; Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
mul $0,9
mov $1,$0
sub $1,507
mod $1,10
add $1,10
