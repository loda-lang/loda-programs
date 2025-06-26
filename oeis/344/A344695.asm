; A344695: a(n) = gcd(sigma(n), psi(n)), where sigma is the sum of divisors function, A000203, and psi is the Dedekind psi function, A001615.
; Submitted by Simon Strandgaard
; 1,3,4,1,6,12,8,3,1,18,12,4,14,24,24,1,18,3,20,6,32,36,24,12,1,42,4,8,30,72,32,3,48,54,48,1,38,60,56,18,42,96,44,12,6,72,48,4,1,3,72,14,54,12,72,24,80,90,60,24,62,96,8,1,84,144,68,18,96,144,72,3,74,114,4,20,96,168,80,6
; Formula: a(n) = gcd(A000203(n),A253629(n)*binomial(2*(-1)^(n-1),2))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $2,-1
pow $2,$1
mul $2,2
bin $2,2
mov $3,$1
add $3,1
seq $3,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
mul $3,$2
gcd $0,$3
