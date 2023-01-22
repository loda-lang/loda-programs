; A105352: Numbers of points on successive rings of the simple square lattice.
; Submitted by Jamie Morken(w3)
; 1,4,4,4,8,4,4,8,8,4,8,4,8,12,8,8,4,8,4,8,8,8,8,4,12,8,8,8,8,4,16,8,4,8,8,8,4,8,16,8,8,8,4,12,8,8,8,8,8,8,8,4,8,16,4,16,8,8,4,16,8,8,8,8,8,8,4,8,12,16,8,8,8,8,16,8,8,4,8,12,8,16,8,8,8,16,12,8,8,8,8,8,8,4,8,8,16,4,8,16
; Formula: a(n) = A004018(A001481(n))

seq $0,1481 ; Numbers that are the sum of 2 squares.
seq $0,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
