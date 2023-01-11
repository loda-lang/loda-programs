; A031358: Number of coincidence site lattices of index 4n+1 in lattice Z^2.
; Submitted by Odd-Rod
; 1,2,0,2,2,0,2,2,0,2,2,0,0,2,0,2,4,0,2,0,0,4,2,0,2,2,0,2,2,0,0,2,0,0,2,0,4,2,0,2,0,0,2,2,0,2,4,0,2,2,0,4,0,0,0,4,0,2,2,0,2,0,0,0,2,0,4,2,0,2,2,0,2,2,0,0,4,0,2,2,0,4,0,0,2,0,0,2,2,0,0,4,0,2,4,0,0,2,0,2
; Formula: a(n) = A004018(A099985(4*n))/4

mul $0,4
seq $0,99985 ; a(n) = rad(2n), where rad = A007947.
seq $0,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
div $0,4
