; A332880: If n = Product (p_j^k_j) then a(n) = numerator of Product (1 + 1/p_j).
; Submitted by vonboedefeldt
; 1,3,4,3,6,2,8,3,4,9,12,2,14,12,8,3,18,2,20,9,32,18,24,2,6,21,4,12,30,12,32,3,16,27,48,2,38,30,56,9,42,16,44,18,8,36,48,2,8,9,24,21,54,2,72,12,80,45,60,12,62,48,32,3,84,24,68,27,32,72,72,2,74,57,8,30,96,28,80,9
; Formula: a(n) = truncate((A253629(n)*binomial(2*(-1)^(n-1),2))/gcd(A253629(n)*binomial(2*(-1)^(n-1),2),n))

#offset 1

mov $2,$0
sub $0,1
mov $3,-1
pow $3,$0
mul $3,2
bin $3,2
mov $4,$0
add $4,1
seq $4,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
mul $4,$3
mov $1,$4
gcd $1,$2
mov $0,$4
div $0,$1
