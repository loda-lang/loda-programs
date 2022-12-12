; A111406: a(n) = f(f(n+1)) - f(f(n)), where f(m) = pi(m) = A000720(m), with f(0) = 0.
; Submitted by Stony666
; 0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (A000010(A078442(n))-1)%2

seq $0,78442 ; a(p) = a(n) + 1 if p is the n-th prime, prime(n); a(n)=0 if n is not prime.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
mod $0,2
