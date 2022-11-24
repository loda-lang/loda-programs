; A323885: Sum of A001511 and its Dirichlet inverse.
; Submitted by Gunnar Hjern
; 2,0,0,4,0,4,0,4,1,4,0,2,0,4,2,5,0,2,0,2,2,4,0,4,1,4,1,2,0,0,0,6,2,4,2,3,0,4,2,4,0,0,0,2,1,4,0,5,1,2,2,2,0,2,2,4,2,4,0,4,0,4,1,7,2,0,0,2,2,0,0,4,0,4,1,2,2,0,0,5,1,4,0,4,2,4,2,4,0,2,2,2,2,4,2,6,0,2,1,3
; Formula: a(n) = A001511(n)+A092673(n)

mov $1,$0
seq $1,1511 ; The ruler function: 2^a(n) divides 2n. Or, a(n) = 2-adic valuation of 2n.
seq $0,92673 ; a(n) = moebius(n) - moebius(n/2) where moebius(n) is zero if n is not an integer.
add $0,$1
