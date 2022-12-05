; A213408: Sequence A002654 with the zero terms omitted.
; Submitted by Christian Krause
; 1,1,1,2,1,1,2,2,1,2,1,2,3,2,2,1,2,1,2,2,2,2,1,3,2,2,2,2,1,4,2,1,2,2,2,1,2,4,2,2,2,1,3,2,2,2,2,2,2,2,1,2,4,1,4,2,2,1,4,2,2,2,2,2,2,1,2,3,4,2,2,2,2,4,2,2,1,2,3,2,4,2,2,2,4,3,2,2,2,2,2,2,1,2,2,4,1,2,4,2
; Formula: a(n) = A004018(A001481(n+1))/4

add $0,1
seq $0,1481 ; Numbers that are the sum of 2 squares.
seq $0,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
div $0,4
