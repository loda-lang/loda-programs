; A370784: a(n) is the denominator of the sum of the reciprocals of the squarefree divisors of the powerful part of n.
; Submitted by mmonnin
; 1,1,1,2,1,1,1,2,3,1,1,2,1,1,1,2,1,3,1,2,1,1,1,2,5,1,3,2,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,2,3,1,1,2,7,5,1,2,1,3,1,2,1,1,1,2,1,1,3,2,1,1,1,2,1,1,1,1,1,1,5,2,1,1,1,2
; Formula: a(n) = truncate(gcd(n,A345305(n))/gcd(A253629(gcd(n,A345305(n)))*binomial(2*truncate((-1)^(gcd(n,A345305(n))-1)),2),gcd(n,A345305(n))))

#offset 1

mov $1,$0
seq $1,345305 ; a(n) = n * Sum_{p|n, p prime} gcd(p,n/p) / p.
gcd $0,$1
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
mov $2,$4
gcd $2,$0
div $0,$2
