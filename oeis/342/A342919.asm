; A342919: a(n) = A003415(n) / gcd(A001615(n), A003415(n)), where A001615 is Dedekind psi, and A003415 is the arithmetic derivative of n.
; Submitted by [SG]KidDoesCrunch
; 0,1,1,2,1,5,1,1,1,7,1,2,1,3,1,4,1,7,1,2,5,13,1,11,1,5,3,2,1,31,1,5,7,19,1,5,1,7,2,17,1,41,1,2,13,25,1,7,1,1,5,2,1,3,2,23,11,31,1,23,1,11,17,2,3,61,1,2,13,59,1,13,1,13,11,2,3,71,1,11
; Formula: a(n) = truncate(A003415(n)/gcd(A003415(n),A253629(n)*binomial(2*(-1)^(n-1),2)))

#offset 1

mov $2,$0
sub $2,1
mov $3,-1
pow $3,$2
mul $3,2
bin $3,2
mov $4,$2
add $4,1
seq $4,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
mul $4,$3
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
mov $1,$0
gcd $1,$4
mov $2,$4
div $0,$1
