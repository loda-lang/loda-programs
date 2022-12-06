; A355003: a(n) = gcd(A003415(n), A277791(n)), where A003415 is the arithmetic derivative and A277791 is the denominator of sum of reciprocals of proper divisors of n.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,1,4,3,1,1,4,1,1,1,8,1,3,1,4,1,1,1,4,5,1,9,4,1,1,1,16,1,1,1,2,1,1,1,4,1,1,1,4,3,1,1,16,7,5,1,4,1,27,1,4,1,1,1,4,1,1,3,32,1,1,1,4,1,1,1,12,1,1,5,4,1,1,1,16,27,1,1,4,1,1,1,4,1,3,1,4,1,1,1,16,1,7,3,5
; Formula: a(n) = gcd(A277791(n),A003415(n+1))

mov $1,$0
add $1,1
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
seq $0,277791 ; Denominator of sum of reciprocals of proper divisors of n.
gcd $0,$1
