; A062501: Number of distinct prime divisors of the nonprimes (including 1).
; 0,1,2,1,1,2,2,2,2,1,2,2,2,2,2,1,2,1,2,3,1,2,2,2,2,2,2,2,3,2,2,2,2,1,2,2,2,2,2,2,2,2,3,2,2,1,2,3,2,2,3,2,2,2,2,2,3,2,1,2,3,2,2,2,2,3,2,2,2,2,2,2,2,2,2,3,2,3,2,2,3,2,2,3,2,2,2,2,2,3,1,2,2,2,1,3,1,2,3,3
; Formula: a(n) = A001221(A122825(-((-2*n)/(n+1))+n+1)-2)

mov $1,$0
mul $1,-2
add $0,1
div $1,$0
sub $0,$1
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,2
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
