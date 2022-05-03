; A276863: First differences of the Beatty sequence A276854 for 1 + sqrt(5).
; Submitted by Jamie Morken(w1)
; 3,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,3,4,3,3,3,4,3,3

mul $0,2
add $0,1
trn $0,2
seq $0,159917 ; Fixed point of the morphism 0 -> 01, 1 -> 2, 2 -> 01, starting from a(0) = 0.
div $0,2
add $0,3
