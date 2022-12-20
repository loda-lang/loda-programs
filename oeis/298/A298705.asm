; A298705: Numbers from the 15-theorem for universal Hermitian lattices.
; Submitted by Jamie Morken(s4)
; 1,2,3,5,6,7,10,13,14,15
; Formula: a(n) = (2*A151566(n+1))/3+1

add $0,1
seq $0,151566 ; Leftist toothpicks (see Comments for definition).
mul $0,2
div $0,3
add $0,1
