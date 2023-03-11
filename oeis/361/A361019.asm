; A361019: Dirichlet inverse of A038712.
; Submitted by stoneageman
; 1,-3,-1,2,-1,3,-1,0,0,3,-1,-2,-1,3,1,0,-1,0,-1,-2,1,3,-1,0,0,3,0,-2,-1,-3,-1,0,1,3,1,0,-1,3,1,0,-1,-3,-1,-2,0,3,-1,0,0,0,1,-2,-1,0,1,0,1,3,-1,2,-1,3,0,0,1,-3,-1,-2,1,-3,-1,0,-1,3,0,-2,1,-3,-1,0,0,3,-1,2,1,3,1,0,-1,0,1,-2,1,3,1,0,-1,0,0,0
; Formula: a(n) = (A092673(n)*A001511(n)+A092673(n))/2

mov $1,$0
seq $1,1511 ; The ruler function: 2^a(n) divides 2n. Or, a(n) = 2-adic valuation of 2n.
seq $0,92673 ; a(n) = moebius(n) - moebius(n/2) where moebius(n) is zero if n is not an integer.
mul $1,$0
add $0,$1
div $0,2
