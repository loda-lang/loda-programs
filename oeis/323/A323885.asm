; A323885: Sum of A001511 and its Dirichlet inverse.
; Submitted by Gunnar Hjern
; 2,0,0,4,0,4,0,4,1,4,0,2,0,4,2,5,0,2,0,2,2,4,0,4,1,4,1,2,0,0,0,6,2,4,2,3,0,4,2,4,0,0,0,2,1,4,0,5,1,2,2,2,0,2,2,4,2,4,0,4,0,4,1,7,2,0,0,2,2,0,0,4,0,4,1,2,2,0,0,5
; Formula: a(n) = A001511(n+1)+A092673(n+1)

mov $1,$0
add $1,1
seq $1,1511 ; The ruler function: exponent of the highest power of 2 dividing 2n. Equivalently,  the 2-adic valuation of 2n.
add $0,1
seq $0,92673 ; a(n) = moebius(n) - moebius(n/2) where moebius(n) is zero if n is not an integer.
add $0,$1
