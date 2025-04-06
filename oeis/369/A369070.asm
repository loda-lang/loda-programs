; A369070: a(n) = 1 if there is at least one prime power p^e in the prime factorization of n such that p|e, otherwise 0.
; Submitted by iBezanilla
; 0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1
; Formula: a(n) = -2*truncate((-2*truncate((truncate((-A366145(2*n)*(A264668(n-1)+2))/2)+1)/2)+truncate((-A366145(2*n)*(A264668(n-1)+2))/2)+3)/2)-2*truncate((truncate((-A366145(2*n)*(A264668(n-1)+2))/2)+1)/2)+truncate((-A366145(2*n)*(A264668(n-1)+2))/2)+3

#offset 1

sub $0,1
mov $2,$0
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
add $0,2
add $2,1
mul $2,2
seq $2,366145 ; The number of divisors of the largest divisor of n that is a cubefull number (A036966).
mul $2,$0
sub $1,$2
div $1,2
mov $0,$1
add $0,1
mod $0,2
add $0,2
mod $0,2
