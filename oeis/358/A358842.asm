; A358842: a(n) = 1 if A276086(n) is of the form 6k+5, where A276086 is the primorial base exp-function.
; Submitted by Stony666
; 0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0
; Formula: a(n) = A358840(n)/5

seq $0,358840 ; Primorial base exp-function reduced modulo 6.
div $0,5
