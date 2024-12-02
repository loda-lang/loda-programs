; A022307: Number of distinct prime factors of n-th Fibonacci number.
; Submitted by Stony666
; 0,0,0,1,1,1,1,1,2,2,2,1,2,1,2,3,3,1,3,2,4,3,2,1,4,2,2,4,4,1,5,2,4,3,2,3,5,3,3,3,6,2,5,1,5,5,3,1,6,3,5,3,4,2,6,4,6,5,3,2,8,2,3,5,6,3,5,3,5,5,7,2,8,2,4,5,5,4,6,2
; Formula: a(n) = A001221(max(A000045(n)-1,0)+1)

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
trn $0,1
add $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
