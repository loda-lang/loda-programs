; A005679: A squarefree (or Thue-Morse) ternary sequence: closed under a->abc, b->ac, c->b.
; 2,1,3,2,3,1,2,1,3,1,2,3,2,1,3,2,3,1,2,3,2,1,3,1,2,1,3,2,3,1,2,1,3,1,2,3,2,1,3,1,2,1,3,2,3,1,2,3,2,1,3,2,3,1,2,1,3,1,2,3,2,1,3,2,3,1,2,3,2,1,3,1,2,1,3,2,3,1,2,3
; Formula: a(n) = -3*truncate((A036577(n)+8)/3)+A036577(n)+9

seq $0,36577 ; Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
add $0,8
mod $0,3
add $0,1
