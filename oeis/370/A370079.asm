; A370079: The product of the odd exponents of the prime factorization of n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,3,1,1,1,1,5,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1
; Formula: a(n) = A157754(max(A350389(n),2))

#offset 1

seq $0,350389 ; a(n) is the largest unitary divisor of n that is an exponentially odd number (A268335).
max $0,2
seq $0,157754 ; a(1) = 0, a(n) = lcm(A051904(n), A051903(n)) for n >= 2.
