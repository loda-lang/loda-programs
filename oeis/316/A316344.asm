; A316344: An example of a word that is uniform morphic, but neither pure morphic, primitive morphic, nor recurrent.
; 2,2,0,2,0,1,2,1,0,1,2,0,2,1,0,2,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,0,2,1,0,2,0,1,2,1,0,1,2,0,2,1,0,2,0,1,2,0,2,1,0,1,2,1,0,2,0,1,2,0

lpb $0
  bin $0,2
  mul $0,13
lpe
add $0,1
seq $0,36577 ; Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
