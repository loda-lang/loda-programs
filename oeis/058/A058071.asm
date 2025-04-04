; A058071: A Fibonacci triangle: triangle T(n,k) = Fibonacci(k+1)*Fibonacci(n-k+1), for n >= 0, 0 <= k <= n.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,3,2,2,3,5,3,4,3,5,8,5,6,6,5,8,13,8,10,9,10,8,13,21,13,16,15,15,16,13,21,34,21,26,24,25,24,26,21,34,55,34,42,39,40,40,39,42,34,55,89,55,68,63,65,64,65,63,68,55,89,144,89,110,102,105,104,104,105,102,110,89,144,233,144
; Formula: a(n) = A351219(A175840(n))

seq $0,175840 ; Mirror image of Nicomachus' table: T(n,k) = 3^(n-k)*2^k for n>=0 and 0<=k<=n.
seq $0,351219 ; Multiplicative with a(p^e) = Fibonacci(e+1).
