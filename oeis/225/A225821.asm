; A225821: a(n) = Product_{p | p is prime and p, p-1 both divide n}.
; Submitted by Icecold
; 1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,6,1,10,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,10,1,42,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,30,1,2,1,2,1,6,1,2,1,2,1,6,1,2,1,2,1,6,1,10
; Formula: a(n) = gcd(-A141056(n),n)

#offset 1

mov $2,$0
sub $0,1
mov $0,$2
seq $0,141056 ; 1 followed by A027760, a variant of Bernoulli number denominators.
sub $1,$0
gcd $1,$2
mov $0,$1
