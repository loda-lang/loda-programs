; A053692: Number of self-conjugate 4-core partitions of n.
; Submitted by Jamie Morken(w1)
; 1,1,0,1,1,1,1,1,0,0,2,0,1,1,1,2,0,0,1,1,0,1,1,0,1,2,0,2,1,0,1,0,1,1,1,0,1,0,0,1,3,1,0,1,0,2,1,0,1,1,1,0,1,0,0,2,0,1,0,1,2,2,0,1,0,0,2,1,1,1,2,0,0,0,0,1,1,0,2,1,0,1,1,0,1,2,0,1,1,0,3,1,0,0,1,2,1,0,0,1

mul $0,8
add $0,5
seq $0,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
div $0,8
