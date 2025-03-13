; A332881: If n = Product (p_j^k_j) then a(n) = denominator of Product (1 + 1/p_j).
; Submitted by Penguin
; 1,2,3,2,5,1,7,2,3,5,11,1,13,7,5,2,17,1,19,5,21,11,23,1,5,13,3,7,29,5,31,2,11,17,35,1,37,19,39,5,41,7,43,11,5,23,47,1,7,5,17,13,53,1,55,7,57,29,59,5,61,31,21,2,65,11,67,17,23,35,71,1,73,37,5,19,77,13,79,5
; Formula: a(n) = truncate(n/gcd(A001615(n),n))

#offset 1

mov $1,$0
seq $1,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
gcd $1,$0
div $0,$1
