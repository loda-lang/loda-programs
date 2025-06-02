; A225821: a(n) = Product_{p | p is prime and p, p-1 both divide n}.
; Submitted by crashtech
; 1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,6,1,10,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,10,1,42,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,30,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,6,1,10
; Formula: a(n) = gcd(n,A027760(n))

#offset 1

mov $1,$0
seq $1,27760 ; Denominator of Sum_{p prime, p-1 divides n} 1/p.
gcd $0,$1
