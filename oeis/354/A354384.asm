; A354384: Difference sequence of A356133.
; Submitted by eclipse99
; 2,3,4,2,4,3,2,3,4,3,2,4,2,3,4,2,4,3,2,4,2,3,4,3,2,3,4,2,4,3,2,3,4,3,2,4,2,3,4,3,2,3,4,2,4,3,2,4,2,3,4,2,4,3,2,3,4,3,2,4,2,3,4,2,4,3,2,4,2,3,4,3,2,3,4,2,4,3,2,4,2,3,4,2,4,3
; Formula: a(n) = A007413(n)+1

seq $0,7413 ; A squarefree (or Thue-Morse) ternary sequence: closed under 1->123, 2->13, 3->2. Start with 1.
add $0,1
