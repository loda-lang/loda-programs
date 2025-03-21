; A368712: The maximal exponent in the prime factorization of the cubefree numbers.
; Submitted by Science United
; 0,1,1,2,1,1,1,2,1,1,2,1,1,1,1,2,1,2,1,1,1,2,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,2,1,1,2,2,1,2,1,1,1,1,1,2,1,1,2,1,1,1,2,1,1,1,1,1,2,2,1,1,1,1,1,2,1,1,1,1,2,1,2,1,1
; Formula: a(n) = A157754(A004709(n))

#offset 1

seq $0,4709 ; Cubefree numbers: numbers that are not divisible by any cube > 1.
seq $0,157754 ; a(1) = 0, a(n) = lcm(A051904(n), A051903(n)) for n >= 2.
