; A252742: Characteristic function of A246282: if A003961(n) > 2*n, then a(n) = 1, otherwise 0 (when A003961(n) < 2*n) [where A003961(n) shifts the prime factorization of n one step towards larger primes].
; 0,0,0,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,0,0,1,0,0,1,1,0,1,0,1,0,0,1,1,0,0,1,1,0,1,0,1,1,0,0,1,1,1,0,1,0,1,0,1,1,0,0,1,0,0,1,1,0,1,0,1,1,1,0,1,0,0,1,1,0,1,0,1,1,0,0,1,0,0,0,1,0,1,1,1,0,0,0,1,0,1,1,1
; Formula: a(n) = max(-2*n+A003961(n)-2,0)%2

mov $1,$0
mov $2,$0
seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
sub $0,2
sub $0,$2
sub $0,$1
max $0,0
mod $0,2
