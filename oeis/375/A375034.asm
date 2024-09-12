; A375034: The difference between the maximum odd exponent and the maximum even exponent in the prime factorization of n, where 0 is assigned to each maximum exponent if no such exponent exists.
; Submitted by Skillz
; 0,1,1,-2,1,1,1,3,-2,1,1,-1,1,1,1,-4,1,-1,1,-1,1,1,1,3,-2,1,3,-1,1,1,1,5,1,1,1,-2,1,1,1,3,1,1,1,-1,-1,1,1,-3,-2,-1,1,-1,1,3,1,3,1,1,1,-1,1,1,-1,-6,1,1,1,-1,1,1,1,1,1,1,-1,-1,1,1,1,-3
; Formula: a(n) = -A157754(A350388(n)-1)+A375032(n)

mov $1,$0
seq $1,350388 ; a(n) is the largest unitary divisor of n that is a square.
sub $1,1
seq $1,157754 ; a(1) = 0, a(n) = lcm(A051904(n), A051903(n)) for n >= 2.
seq $0,375032 ; The maximum odd exponent in the prime factorization of n, or 0 if no such exponent exists.
sub $0,$1
