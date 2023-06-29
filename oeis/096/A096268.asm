; A096268: Period-doubling sequence (or period-doubling word): fixed point of the morphism 0 -> 01, 1 -> 00.
; Submitted by Rhodan71
; 0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0
; Formula: a(n) = (A007413(n)+11)%2

seq $0,7413 ; A squarefree (or Thue-Morse) ternary sequence: closed under 1->123, 2->13, 3->2. Start with 1.
add $0,11
mod $0,2
