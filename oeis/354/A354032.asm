; A354032: a(n) = 1 if phi(n)+sigma(n) == 2 (mod 4), otherwise 0.
; Submitted by misaki@med
; 1,0,1,0,1,1,1,0,0,1,1,0,1,1,0,0,1,0,1,1,0,1,1,0,0,1,1,0,1,0,1,0,0,1,0,0,1,1,0,1,1,0,1,0,1,1,1,0,0,0,0,1,1,1,0,0,0,1,1,0,1,1,0,0,0,0,1,1,0,0,1,0,1,1,0,0,0,0,1,1,0,1,1,0,0,1,0,0,1,1,0,0,0,1,0,0,1,0,0,0
; Formula: a(n) = (A296065(A000010(n)+A000203(n))/2)%2

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,$1
seq $0,296065 ; Partial sums of A296064.
div $0,2
mod $0,2
