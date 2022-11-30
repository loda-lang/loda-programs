; A335690: a(1) = 1, a(2) = a(3) = 2; a(n) = (a(n-1) + a(n-2) + 1)/a(n-3) (for n>3).
; Submitted by Jon Maiga
; 1,2,2,5,4,5,2,2,1,2,2,5,4,5,2,2,1,2,2,5,4,5,2,2,1,2,2,5,4,5,2,2,1,2,2,5,4,5,2,2,1,2,2,5,4,5,2,2,1,2,2,5,4,5,2,2,1,2,2,5,4,5,2,2,1,2,2,5,4,5,2,2,1,2,2,5,4,5,2,2,1,2,2,5,4
; Formula: a(n) = A293544(A000203(A266313(n)))+1

seq $0,266313 ; Period 8 zigzag sequence; repeat [0, 1, 2, 3, 4, 3, 2, 1].
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,293544 ; a(n) is the integer k that minimizes | k/Fibonacci(n) - 1/3 |.
add $0,1
