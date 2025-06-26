; A342458: a(n) = gcd(A001615(n), A003415(n)), where A001615 is Dedekind psi, and A003415 is the arithmetic derivative of n.
; Submitted by dkester788
; 1,1,1,2,1,1,1,12,6,1,1,8,1,3,8,8,1,3,1,12,2,1,1,4,10,3,9,16,1,1,1,16,2,1,12,12,1,3,8,4,1,1,1,24,3,1,1,16,14,45,4,28,1,27,8,4,2,1,1,4,1,3,3,96,6,1,1,36,2,1,1,12,1,3,5,40,6,1,1,16
; Formula: a(n) = gcd(A003415(n),A253629(n)*binomial(2*(-1)^(n-1),2))

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
mov $0,$1
