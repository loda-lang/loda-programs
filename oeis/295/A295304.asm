; A295304: a(n) = +1 if sigma(phi(n)) > n, -1 if sigma(phi(n)) < n, and 0 if sigma(phi(n)) = n, where phi = A000010 and sigma = A000203.
; Submitted by Gunnar Hjern
; 0,-1,0,-1,1,-1,1,-1,1,-1,1,-1,1,-1,0,-1,1,-1,1,-1,1,-1,1,-1,1,1,1,0,1,-1,1,-1,1,-1,1,-1,1,1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,1,1,-1,1,1,1,-1,1,-1,1,1,1,-1,1,-1,1,-1,1,-1,1,-1,1,1,1,1,1,-1,1,-1,1,1,1,-1,1,1,1,1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1
; Formula: a(n) = ((2*A000203(A000010(n)-1)-2*n-2)^(2*A000203(A000010(n)-1)-2*n-2)-1)%2

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,$0
mov $0,$1
sub $0,1
mul $0,2
pow $0,$0
sub $0,1
mod $0,2
