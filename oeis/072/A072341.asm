; A072341: a(n) = the least natural number k such that k*sigma(n) + 1 is prime.
; 1,2,1,4,1,1,2,2,4,1,1,1,2,3,3,10,1,2,2,1,3,1,3,1,10,1,1,2,1,1,3,2,2,2,2,6,5,1,2,2,1,1,2,4,1,1,2,3,4,4,1,2,2,2,1,2,3,2,1,2,5,1,3,4,4,3,2,1,1,3,1,6,2,2,3,2,1,2,3,2
; Formula: a(n) = A034693(A000203(n))

#offset 1

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,34693 ; Smallest k such that k*n+1 is prime.
