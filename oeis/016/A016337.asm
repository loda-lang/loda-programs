; A016337: 150th cyclotomic polynomial.
; Submitted by Simon Strandgaard
; 1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,-1,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1
; Formula: a(n) = A016328((4*n+1)/5)

mul $0,4
add $0,1
div $0,5
seq $0,16328 ; 120th cyclotomic polynomial.
