; A131097: Sum of digits of 3-smooth numbers in ternary representation.
; Submitted by Jamie Morken(w3)
; 1,2,1,2,2,4,1,2,4,2,4,1,4,2,4,2,4,4,1,4,2,6,4,2,4,4,1,4,4,2,6,4,2,8,4,4,1,4,4,2,8,6,4,2,8,4,4,10,1,4,4,2,8,6,4,10,2,8,4,4,10,1,4,4,8,2,8,6,4,10,2,8,4,10,4,10,1,4,4,8
; Formula: a(n) = sumdigits(A003586(n),3)*sign(A003586(n))

#offset 1

seq $0,3586 ; 3-smooth numbers: numbers of the form 2^i*3^j with i, j >= 0.
dgs $0,3
