; A004079: a(n) = maximal m such that an m X n Florentine rectangle exists.
; Submitted by Science United
; 1,2,2,4,4,6,6,7,8,10,10,12
; Formula: a(n) = A010051(max(0,n+1))+n

add $0,1
max $1,$0
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
add $0,$1
sub $0,1
