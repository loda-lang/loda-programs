; A007413: A squarefree (or Thue-Morse) ternary sequence: closed under 1->123, 2->13, 3->2. Start with 1.
; Submitted by Jamie Morken(w3)
; 1,2,3,1,3,2,1,2,3,2,1,3,1,2,3,1,3,2,1,3,1,2,3,2,1,2,3,1,3,2,1,2,3,2,1,3,1,2,3,2,1,2,3,1,3,2,1,3,1,2,3,1,3,2,1,2,3,2,1,3,1,2,3,1,3,2,1,3,1,2,3,2,1,2,3,1,3,2,1,3,1,2,3,1,3,2,1,2,3,2,1,3,1,2,3,2,1,2,3,1

seq $0,29883 ; First differences of Thue-Morse sequence A001285.
mul $0,-1
add $0,2
