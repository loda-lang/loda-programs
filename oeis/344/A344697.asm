; A344697: a(n) = A001615(n) / gcd(sigma(n), A001615(n)).
; Submitted by Simon Strandgaard
; 1,1,1,6,1,1,1,4,12,1,1,6,1,1,1,24,1,12,1,6,1,1,1,4,30,1,9,6,1,1,1,16,1,1,1,72,1,1,1,4,1,1,1,6,12,1,1,24,56,30,1,6,1,9,1,4,1,1,1,6,1,1,12,96,1,1,1,6,1,1,1,48,1,1,30,6,1,1,1,24
; Formula: a(n) = truncate((A253629(n)*binomial(2*(-1)^(n-1),2))/gcd(A253629(n)*binomial(2*(-1)^(n-1),2),A000203(n)))

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
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$4
gcd $1,$0
mov $2,$4
div $2,$1
mov $0,$2
