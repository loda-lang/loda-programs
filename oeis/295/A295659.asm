; A295659: Number of exponents larger than 2 in the prime factorization of n.
; Submitted by Ralfy
; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0
; Formula: a(n) = (A038572(A157754(n))/2)%2

seq $0,157754 ; a(1) = 0, a(n) = lcm(A051904(n), A051903(n)) for n >= 2.
seq $0,38572 ; a(n) = n rotated one binary place to the right.
div $0,2
mod $0,2
