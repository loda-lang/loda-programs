; A244963: a(n) = sigma(n) - n * Product_{p|n, p prime} (1 + 1/p).
; Submitted by Simon Strandgaard
; 0,0,0,1,0,0,0,3,1,0,0,4,0,0,0,7,0,3,0,6,0,0,0,12,1,0,4,8,0,0,0,15,0,0,0,19,0,0,0,18,0,0,0,12,6,0,0,28,1,3,0,14,0,12,0,24,0,0,0,24,0,0,8,31,0,0,0,18,0,0,0,51,0,0,4,20,0,0,0,42
; Formula: a(n) = -A253629(n)*binomial(2*(-1)^(n-1),2)+A000203(n)

#offset 1

mov $1,$0
sub $1,1
mov $2,-1
pow $2,$1
mul $2,2
bin $2,2
mov $3,$1
add $3,1
seq $3,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
mul $3,$2
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$3
mov $1,$3
