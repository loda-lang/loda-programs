; A354384: Difference sequence of A356133.
; Submitted by Penguin
; 2,3,4,2,4,3,2,3,4,3,2,4,2,3,4,2,4,3,2,4,2,3,4,3,2,3,4,2,4,3,2,3,4,3,2,4,2,3,4,3,2,3,4,2,4,3,2,4,2,3,4,2,4,3,2,3,4,3,2,4,2,3,4,2,4,3,2,4,2,3,4,3,2,3,4,2,4,3,2,4,2,3,4,2,4,3

lpb $0
  div $0,168
  sub $0,1
lpe
seq $0,7413 ; A squarefree (or Thue-Morse) ternary sequence: closed under 1->123, 2->13, 3->2. Start with 1.
add $0,1
