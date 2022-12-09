; A091400: a(n) = Product_{ odd primes p | n } (1 + Legendre(-1,p) ).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,0,1,2,0,0,1,0,2,0,0,2,0,0,1,2,0,0,2,0,0,0,0,2,2,0,0,2,0,0,1,0,2,0,0,2,0,0,2,2,0,0,0,0,0,0,0,0,2,0,2,2,0,0,0,0,2,0,0,2,0,0,1,4,0,0,2,0,0,0,0,2,2,0,0,0,0,0,2,0,2,0,0,4,0,0,0,2,0,0,0,0,0,0,0,2,0,0,2
; Formula: a(n) = A004018(A099985(n))/4

seq $0,99985 ; a(n) = rad(2n), where rad = A007947.
seq $0,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
div $0,4
