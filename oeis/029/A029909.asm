; A029909: Starting with n (but omitting the primes), repeatedly sum prime factors (counted with multiplicity) until reaching a limit.
; Submitted by Odd-Rod
; 0,4,5,5,5,7,7,5,5,5,5,5,7,13,5,7,5,5,11,7,7,5,19,7,7,7,5,11,7,5,11,7,11,5,7,5,17,11,5,13,13,31,7,5,13,7,5,5,7,5,5,7,5,13,23,5,5,13,7,43,5,13,11,7,17,13,5,5,19,5,5,13,5,17,5,13,19,5,5,13
; Formula: a(n) = A029908(A122825(-truncate((-2*n+2)/n)+n+1)-1)

#offset 1

sub $0,1
mov $1,$0
mul $1,-2
add $0,1
div $1,$0
sub $0,$1
add $0,1
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,1
seq $0,29908 ; Starting with n, repeatedly sum prime factors (with multiplicity) until reaching 0 or a fixed point. Then a(n) is the fixed point (or 0).
