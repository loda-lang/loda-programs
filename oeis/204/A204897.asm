; A204897: a(n) = (p(n)-q(n))/n, where (p(n), q(n)) is the least pair of primes for which n divides p(n)-q(n).
; Submitted by PDW
; 1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,2,1,1,1,1,1,2,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,2,1,1,1,2,1,2,1,1,1,1,1,2,1,2,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,2,1,1,1,2,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,1,1

add $0,2
mov $1,$0
seq $1,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
add $1,1
gcd $1,$0
mov $0,$1
add $0,1
add $1,1
div $1,2
sub $2,$0
div $2,2
sub $2,$1
add $0,$2
add $0,$2
add $0,3
