; A111946: Triangle read by rows: T(n,k) = gcd(Fibonacci(n), Fibonacci(k)), 1 <= k <= n.
; 1,1,1,1,1,2,1,1,1,3,1,1,1,1,5,1,1,2,1,1,8,1,1,1,1,1,1,13,1,1,1,3,1,1,1,21,1,1,2,1,1,2,1,1,34,1,1,1,1,5,1,1,1,1,55,1,1,1,1,1,1,1,1,1,1,89,1,1,2,3,1,8,1,3,2,1,1,144,1,1
; Formula: a(n) = A000045(A050873(n))

#offset 1

seq $0,50873 ; Triangular array T read by rows: T(n,k) = gcd(n,k).
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
