; A342916: a(n) = (1+n) / gcd(1+n, A001615(n)), where A001615 is Dedekind psi, n * Product_{p|n, p prime} (1 + 1/p).
; Submitted by pm120
; 2,1,1,5,1,7,1,3,5,11,1,13,1,5,2,17,1,19,1,7,11,23,1,25,13,9,7,29,1,31,1,11,17,35,3,37,1,13,5,41,1,43,1,5,23,47,1,49,25,17,13,53,1,55,7,19,29,59,1,61,1,21,2,65,11,67,1,23,35,71,1,73,1,25,19,77,13,79,1,9
; Formula: a(n) = truncate((n+1)/gcd(A253629(n)*binomial(2*(-1)^(n-1),2),n+1))

#offset 1

mov $2,$0
sub $2,1
mov $3,-1
pow $3,$2
mul $3,2
bin $3,2
add $0,1
mov $1,$2
add $1,1
seq $1,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
mul $1,$3
mov $2,$1
gcd $2,$0
div $0,$2
