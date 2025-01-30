; A073783: First differences of composite numbers.
; Submitted by iBezanilla
; 2,2,1,1,2,2,1,1,2,2,1,1,2,1,1,1,1,2,2,1,1,1,1,2,1,1,2,2,1,1,2,1,1,1,1,2,1,1,1,1,2,2,1,1,1,1,2,1,1,2,2,1,1,1,1,2,1,1,2,1,1,1,1,2,1,1,1,1,1,1,2,1,1,2,2,1,1,2,2,1
; Formula: a(n) = A010051(A171581(n+4)-1)+1

#offset 1

mov $1,$0
add $1,4
seq $1,171581 ; The natural numbers without primes > 3.
sub $1,1
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
add $0,3
mov $0,$1
add $0,1
