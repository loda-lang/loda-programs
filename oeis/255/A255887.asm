; A255887: a(n) = 1 if the n-th prime is the sum of three squares, otherwise a(n) = 0.
; Submitted by Landjunge
; 1,1,1,0,1,1,1,1,0,1,0,1,1,1,0,1,1,1,1,0,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,0,1,1,0,1,1,1,1,1,1,0,1,0,1,1,1,1,0,1,0,0,1,1,0,1,1,1,1

seq $0,130290 ; Number of nonzero quadratic residues modulo the n-th prime.
bin $0,3
add $0,1
mod $0,2
