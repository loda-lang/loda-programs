; A004018: Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
; Submitted by William Michael Kanar
; 1,4,4,0,4,8,0,0,4,4,8,0,0,8,0,0,4,8,4,0,8,0,0,0,0,12,8,0,0,8,0,0,4,0,8,0,4,8,0,0,8,8,0,0,0,8,0,0,0,4,12,0,8,8,0,0,0,0,8,0,0,8,0,0,4,16,0,0,8,0,0,0,4,8,8,0,0,0,0,0,8,4,8,0,0,16,0,0,0,8,8,0,0,0,0,0,0,8,4,0

mul $0,8
seq $0,134014 ; Expansion of phi(-q) * phi(q^4) in powers of q where phi() is a Ramanujan theta function.
