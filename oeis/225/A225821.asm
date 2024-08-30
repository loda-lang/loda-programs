; A225821: a(n) = Product_{p | p is prime and p, p-1 both divide n}.
; Submitted by fzs600
; 1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,6,1,10,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,10,1,42,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,30,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,6,1,10
; Formula: a(n) = gcd(A027760(n),n+1)

mov $1,$0
add $1,1
mov $3,$0
seq $3,27760 ; Denominator of Sum_{p prime, p-1 divides n} 1/p.
mov $2,$3
gcd $2,$1
mov $0,$2
