; A355003: a(n) = gcd(A003415(n), A277791(n)), where A003415 is the arithmetic derivative and A277791 is the denominator of sum of reciprocals of proper divisors of n.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,1,4,3,1,1,4,1,1,1,8,1,3,1,4,1,1,1,4,5,1,9,4,1,1,1,16,1,1,1,2,1,1,1,4,1,1,1,4,3,1,1,16,7,5,1,4,1,27,1,4,1,1,1,4,1,1,3,32,1,1,1,4,1,1,1,12,1,1,5,4,1,1,1,16
; Formula: a(n) = gcd(truncate(n/gcd(-n+A000203(n)-1,n)),A003415(n))

#offset 1

mov $1,$0
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
mov $3,$0
sub $0,1
mov $4,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,2
sub $0,$4
mov $2,$0
gcd $2,$3
mov $0,$3
div $0,$2
gcd $0,$1
