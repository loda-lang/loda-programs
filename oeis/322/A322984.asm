; A322984: Number of iterations of A011371(x) = x - A000120(x) needed to reach an odd number, when starting from x = 2n.
; Submitted by Christian Krause
; 1,1,2,1,2,3,1,1,2,3,1,2,1,1,2,1,2,3,1,2,1,1,2,3,1,1,2,1,3,2,1,1,2,3,1,2,1,1,2,3,1,1,2,1,3,2,1,2,1,1,2,1,3,2,1,1,2,2,1,3,1,1,4,1,2,3,1,2,1,1,2,3,1,1,2,1,3,2,1,2,1,1,2,1,3,2,1,1,2,2,1,3,1,1,4,5,1,1,2,1
; Formula: a(n) = A322983(2*n+1)

mul $0,2
add $0,1
seq $0,322983 ; Number of iterations of A011371(x) = x - A000120(x) needed to reach an odd number, when starting from x = n.
