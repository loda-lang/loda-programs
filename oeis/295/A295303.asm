; A295303: a(n) = +1 if n > phi(sigma(n)), -1 if n < phi(sigma(n)), and 0 if n = phi(sigma(n)), where phi = A000010 and sigma = A000203.
; Submitted by Christian Krause
; 0,0,1,-1,1,1,1,0,-1,1,1,0,1,1,1,-1,1,-1,1,1,1,1,1,1,-1,1,1,1,1,1,1,-1,1,1,1,-1,1,1,1,1,1,1,1,1,1,1,1,-1,1,-1,1,1,1,1,1,1,1,1,1,1,1,1,1,-1,1,1,1,1,1,1,1,-1,1,1,1,1,1,1,1,1
; Formula: a(n) = -2*truncate((truncate((2*n-2*A000010(A000203(n)))^(2*n-2*A000010(A000203(n))))-1)/2)+truncate((2*n-2*A000010(A000203(n)))^(2*n-2*A000010(A000203(n))))-1

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $1,1
sub $0,$1
sub $0,1
mul $0,2
pow $0,$0
sub $0,1
mod $0,2
