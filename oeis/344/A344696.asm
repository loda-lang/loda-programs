; A344696: a(n) = sigma(n) / gcd(sigma(n), A001615(n)).
; Submitted by Jamie Morken(w1)
; 1,1,1,7,1,1,1,5,13,1,1,7,1,1,1,31,1,13,1,7,1,1,1,5,31,1,10,7,1,1,1,21,1,1,1,91,1,1,1,5,1,1,1,7,13,1,1,31,57,31,1,7,1,10,1,5,1,1,1,7,1,1,13,127,1,1,1,7,1,1,1,65,1,1,31,7,1,1,1,31,121,1,1,7,1,1,1,5,1,13,1,7,1,1,1,21,1,57,13,217
; Formula: a(n) = A000203(n)/gcd(A001615(n),A000203(n))

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
gcd $1,$0
div $0,$1
