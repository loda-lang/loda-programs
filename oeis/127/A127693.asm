; A127693: Expansion of psi(x^2) + x * psi(x^10) in powers of x where psi() is a Ramanujan theta function.
; Submitted by gemini8
; 1,1,1,0,0,0,1,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate(A053694(8*n+1)/2)+A053694(8*n+1)

mul $0,8
add $0,1
seq $0,53694 ; Number of self-conjugate 5-core partitions of n.
mod $0,2
