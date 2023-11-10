; A085357: Common residues of binomial(3n,n)/(2n+1) modulo 2: relates ternary trees (A001764) to the infinite Fibonacci word (A003849).
; Submitted by [AF] Kalianthys
; 1,1,1,0,1,1,0,0,1,1,1,0,0,0,0,0,1,1,1,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,0,0,0
; Formula: a(n) = binomial(3*n,n)%2

mov $1,$0
mul $0,3
bin $0,$1
mod $0,2
