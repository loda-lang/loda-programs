; A005680: A squarefree ternary sequence.
; 1,2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,2,1,3,2,1,2,3,1,3,2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,3,2,3,1,2,1,3,2,1,2,3,1,2,1,3,2,3,1,3,2,1,2,3,1,2,1,3,2,1,2,3,1,3,2,3,1,2,1,3,2

lpb $0
  dif $0,4
lpe
lpb $0
  trn $0,1
  seq $0,36579 ; Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
lpe
add $0,1
