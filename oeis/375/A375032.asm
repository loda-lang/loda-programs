; A375032: The maximum odd exponent in the prime factorization of n, or 0 if no such exponent exists.
; Submitted by Science United
; 0,1,1,0,1,1,1,3,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,3,0,1,3,1,1,1,1,5,1,1,1,0,1,1,1,3,1,1,1,1,1,1,1,1,0,1,1,1,1,3,1,3,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1
; Formula: a(n) = A157754(A350389(n+1))

add $0,1
seq $0,350389 ; a(n) is the largest unitary divisor of n that is an exponentially odd number (A268335).
seq $0,157754 ; a(1) = 0, a(n) = lcm(A051904(n), A051903(n)) for n >= 2.
