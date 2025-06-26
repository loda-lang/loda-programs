; A332881: If n = Product (p_j^k_j) then a(n) = denominator of Product (1 + 1/p_j).
; Submitted by Penguin
; 1,2,3,2,5,1,7,2,3,5,11,1,13,7,5,2,17,1,19,5,21,11,23,1,5,13,3,7,29,5,31,2,11,17,35,1,37,19,39,5,41,7,43,11,5,23,47,1,7,5,17,13,53,1,55,7,57,29,59,5,61,31,21,2,65,11,67,17,23,35,71,1,73,37,5,19,77,13,79,5
; Formula: a(n) = truncate(n/gcd(A253629(n)*binomial(2*(-1)^(n-1),2),n))

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
mov $1,$3
gcd $1,$0
div $0,$1
