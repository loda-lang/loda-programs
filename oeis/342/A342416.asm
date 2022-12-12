; A342416: a(n) = gcd(A173557(n), A342001(n)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,2,1,1,2,1,3,8,1,1,1,1,4,2,1,1,1,2,3,1,2,1,1,1,1,2,1,12,2,1,3,8,1,1,1,1,2,1,1,1,2,2,1,4,4,1,1,8,1,2,1,1,2,1,3,1,1,6,1,1,4,2,1,1,1,1,3,1,2,6,1,1,2,2,1,1,2,2,3,8,5,1,1,4,2,2,1,24,1,1,1,5,2
; Formula: a(n) = gcd(A173557(n),A342001(n))

mov $1,$0
seq $1,342001 ; Arithmetic derivative without its inherited divisor; the arithmetic derivative of n divided by A003557(n), which is a common divisor of both n and A003415(n).
seq $0,173557 ; a(n) = Product_{primes p dividing n} (p-1).
gcd $0,$1
