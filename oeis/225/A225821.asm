; A225821: a(n) = Product_{p | p is prime and p, p-1 both divide n}.
; Submitted by dkester788
; 1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,6,1,10,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,10,1,42,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,30,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,6,1,10,1,2,1,42,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,10
; Formula: a(n) = gcd(A176289(n+1),n+1)

add $0,1
mov $2,$0
seq $0,176289 ; Denominators of the rational sequence with e.g.f. (x/2)*(1+exp(-x))/(1-exp(-x)).
mov $1,$0
gcd $1,$2
mov $0,$1
