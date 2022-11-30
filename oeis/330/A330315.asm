; A330315: a(n) = r(n)*r(n+1), where r(n) = A004018(n) is the number of ways of writing n as a sum of two squares.
; Submitted by Simon Strandgaard
; 4,16,0,0,32,0,0,0,16,32,0,0,0,0,0,0,32,32,0,0,0,0,0,0,0,96,0,0,0,0,0,0,0,0,0,0,32,0,0,0,64,0,0,0,0,0,0,0,0,48,0,0,64,0,0,0,0,0,0,0,0,0,0,0,64,0,0,0,0,0,0,0,32,64,0,0,0,0,0,0,32,32,0,0,0,0,0,0,0,64,0,0,0,0,0,0,0,32,0,0
; Formula: a(n) = 4*A004018(binomial(n+1,2))

add $0,1
bin $0,2
seq $0,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
mul $0,4
