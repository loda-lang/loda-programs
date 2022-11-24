; A333175: If n = Product (p_j^k_j) then a(n) = Sum (a(n/p_j^k_j)), with a(1) = 1.
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,6,1,1,2,2,2,2,1,2,2,2,1,6,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,6,1,2,2,1,2,6,1,2,2,6,1,2,1,2,2,2,2,6,1,2,1,2,1,6,2,2,2,2,1,6,2,2,2,2,2,2,1,2,2,2
; Formula: a(n) = A000142(A001221(n))

seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
