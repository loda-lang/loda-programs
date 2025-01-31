; A175548: Binary weight of sigma(n).
; 1,2,1,3,2,2,1,4,3,2,2,3,3,2,2,5,2,4,2,3,1,2,2,4,5,3,2,3,4,2,1,6,2,4,2,5,3,4,3,4,3,2,3,3,4,2,2,5,4,5,2,3,4,4,2,4,2,4,4,3,5,2,3,7,3,2,2,6,2,2,2,4,3,4,5,3,2,3,2,5
; Formula: a(n) = A000120(A000203(n+1))

add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
