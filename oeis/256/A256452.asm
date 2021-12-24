; A256452: Number of integer solutions to n^2 = x^2 + y^2 with x>0, y>=0.
; Submitted by Christian Krause
; 1,1,1,1,3,1,1,1,1,3,1,1,3,1,3,1,3,1,1,3,1,1,1,1,5,3,1,1,3,3,1,1,1,3,3,1,3,1,3,3,3,1,1,1,3,1,1,1,1,5,3,3,3,1,3,1,1,3,1,3,3,1,1,1,9,1,1,3,1,3,1,1,3,3,5,1,1,3,1,3,1,3,1,1,9,1,3,1,3,3,3,1,1,1,3,1,3,1,1,5

add $0,1
pow $0,2
seq $0,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
div $0,4
