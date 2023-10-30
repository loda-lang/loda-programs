; A366076: The number of primes factors of the largest divisor of n that is a cubefull number (A036966), counted with multiplicity.
; Submitted by crashtech
; 0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,3,0,0,3,0,0,0,0,5,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,4,0,0,0,0,0,3,0,3,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,4
; Formula: a(n) = -A366145(n)*(A264668(n)-1)-1

mov $1,$0
seq $1,366145 ; The number of divisors of the largest divisor of n that is a cubefull number (A036966).
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
sub $0,1
