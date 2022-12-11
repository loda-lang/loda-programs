; A330316: a(n) = r(n)*r(n+1)/4, where r(n) = A004018(n) is the number of ways of writing n as a sum of two squares.
; Submitted by Jon Maiga
; 1,4,0,0,8,0,0,0,4,8,0,0,0,0,0,0,8,8,0,0,0,0,0,0,0,24,0,0,0,0,0,0,0,0,0,0,8,0,0,0,16,0,0,0,0,0,0,0,0,12,0,0,16,0,0,0,0,0,0,0,0,0,0,0,16,0,0,0,0,0,0,0,8,16,0,0,0,0,0,0,8,8,0,0,0,0,0,0,0,16,0,0,0,0,0,0,0,8,0,0
; Formula: a(n) = A004018(binomial(n+1,2))

add $0,1
bin $0,2
seq $0,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
