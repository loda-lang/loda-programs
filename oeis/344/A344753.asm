; A344753: a(n) = sigma(n) + psi(n) - 2n = Sum_{d|n, d<n} d+(mu(n/d)^2 * d), where mu is Möbius mu-function.
; Submitted by Jamie Morken(w1)
; 0,2,2,5,2,12,2,11,7,16,2,28,2,20,18,23,2,39,2,38,22,28,2,60,11,32,22,48,2,84,2,47,30,40,26,91,2,44,34,82,2,108,2,68,60,52,2,124,15,83,42,78,2,120,34,104,46,64,2,192,2,68,74,95,38,156,2,98,54,148,2,195,2,80,94,108,38,180,2,170
; Formula: a(n) = A253629(n)*binomial(2*(-1)^(n-1),2)-2*n+A000203(n)

#offset 1

mov $1,$0
sub $1,1
mov $3,-1
pow $3,$1
mul $3,2
bin $3,2
mov $4,$1
add $4,1
seq $4,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
mul $4,$3
sub $0,1
mov $1,$4
sub $1,$0
sub $1,1
mov $2,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
sub $0,$2
add $0,$1
