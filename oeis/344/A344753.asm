; A344753: a(n) = sigma(n) + psi(n) - 2n = Sum_{d|n, d<n} d+(mu(n/d)^2 * d), where mu is Möbius mu-function.
; Submitted by Jamie Morken(w1)
; 0,2,2,5,2,12,2,11,7,16,2,28,2,20,18,23,2,39,2,38,22,28,2,60,11,32,22,48,2,84,2,47,30,40,26,91,2,44,34,82,2,108,2,68,60,52,2,124,15,83,42,78,2,120,34,104,46,64,2,192,2,68,74,95,38,156,2,98,54,148,2,195,2,80,94,108,38,180,2,170
; Formula: a(n) = -2*n+A000203(n)+A001615(n)

#offset 1

mov $1,$0
sub $0,1
seq $1,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
sub $1,1
sub $1,$0
mov $2,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
sub $0,$2
add $0,$1
