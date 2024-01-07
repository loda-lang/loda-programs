; A365487: The number of divisors of the largest cube dividing n.
; Submitted by Aurum
; 1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,4,1,1,4,1,1,1,1,4,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,4,1,1,1,1,1,4,1,4,1,1,1,1,1,1,1,7,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,4
; Formula: a(n) = truncate((A007304(0)*truncate((-A366145(n)*(A264668(n)-1)-1)/3))/10)+1

mov $2,$0
seq $2,366145 ; The number of divisors of the largest divisor of n that is a cubefull number (A036966).
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $2,$0
sub $3,$2
mov $0,$3
sub $0,1
div $0,3
seq $1,7304 ; Sphenic numbers: products of 3 distinct primes.
mul $1,$0
mov $0,$1
div $0,10
add $0,1
