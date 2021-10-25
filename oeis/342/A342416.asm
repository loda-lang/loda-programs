; A342416: a(n) = gcd(A173557(n), A342001(n)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,2,1,1,2,1,3,8,1,1,1,1,4,2,1,1,1,2,3,1,2,1,1,1,1,2,1,12,2,1,3,8,1

mov $1,$0
seq $0,173557 ; a(n) = Product_{primes p dividing n} (p-1).
seq $1,342001 ; Arithmetic derivative of n divided by {n / the largest squarefree divisor of n}: a(n) = A003415(n) / A003557(n).
gcd $0,$1
