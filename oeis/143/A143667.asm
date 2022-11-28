; A143667: Digits of the infinite Fibonacci word A003849 grouped 2 by 2 and interpreted as a binary value.
; Submitted by Jamie Morken(w3)
; 1,0,2,2,1,0,2,2,1,1,0,2,1,1,0,2,1,1,0,2,2,1,0,2,2,1,1,0,2,1,1,0,2,1,1,0,2,2,1,0,2,2,1,0,2,2,1,1,0,2,1,1,0,2,2,1,0,2,2,1,0,2,2,1,1,0,2,1,1,0,2,2,1,0,2,2,1,0,2,2,1,1,0,2,1,1,0,2,1,1,0,2,2,1,0,2,2,1,1,0
; Formula: a(n) = A270788(2*n)%3

mul $0,2
seq $0,270788 ; Unique fixed point of the 3-symbol Fibonacci morphism phi-hat_2.
mod $0,3
