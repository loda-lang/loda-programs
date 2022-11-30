; A252742: Characteristic function of A246282: if A003961(n) > 2*n, then a(n) = 1, otherwise 0 (when A003961(n) < 2*n) [where A003961(n) shifts the prime factorization of n one step towards larger primes].
; 0,0,0,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,0,0,1,0,0,1,1,0,1,0,1,0,0,1,1,0,0,1,1,0,1,0,1,1,0,0,1,1,1,0,1,0,1,0,1,1,0,0,1,0,0,1,1,0,1,0,1,1,1,0,1,0,0,1,1,0,1,0,1,1,0,0,1,0,0,0,1,0,1,1,1,0,0,0,1,0,1,1,1
; Formula: a(n) = max(A252748(n),0)%2

seq $0,252748 ; a(n) = A003961(n) - 2*n.
max $0,0
mod $0,2
