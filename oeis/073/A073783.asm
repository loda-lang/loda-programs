; A073783: First differences of composite numbers.
; Submitted by Jon Maiga
; 2,2,1,1,2,2,1,1,2,2,1,1,2,1,1,1,1,2,2,1,1,1,1,2,1,1,2,2,1,1,2,1,1,1,1,2,1,1,1,1,2,2,1,1,1,1,2,1,1,2,2,1,1,1,1,2,1,1,2,1,1,1,1,2,1,1,1,1,1,1,2,1,1,2,2,1,1,2,2,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1
; Formula: a(n) = A080339(A122825(n+3)-1)+1

add $0,3
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,1
mov $1,$0
seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
mov $0,$1
add $0,1
