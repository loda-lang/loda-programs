; A370784: a(n) is the denominator of the sum of the reciprocals of the squarefree divisors of the powerful part of n.
; Submitted by mmonnin
; 1,1,1,2,1,1,1,2,3,1,1,2,1,1,1,2,1,3,1,2,1,1,1,2,5,1,3,2,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,2,3,1,1,2,7,5,1,2,1,3,1,2,1,1,1,2,1,1,3,2,1,1,1,2,1,1,1,1,1,1,5,2,1,1,1,2
; Formula: a(n) = truncate(gcd(n,A345305(n))/gcd(A001615(gcd(n,A345305(n))),gcd(n,A345305(n))))

#offset 1

mov $1,$0
seq $1,345305 ; a(n) = n * Sum_{p|n, p prime} gcd(p,n/p) / p.
gcd $0,$1
mov $2,$0
seq $2,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
gcd $2,$0
div $0,$2
