; A366076: The number of prime factors of the largest divisor of n that is a cubefull number (A036966), counted with multiplicity.
; Submitted by Science United
; 0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,3,0,0,3,0,0,0,0,5,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,4,0,0,0,0,0,3,0,3,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,4
; Formula: a(n) = -A366145(n)*(A264668(floor((n-1)/2))-1)+A264668(floor((n-1)/2))-1

#offset 1

mov $2,$0
seq $2,366145 ; The number of divisors of the largest divisor of n that is a cubefull number (A036966).
sub $0,1
div $0,2
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $2,$0
mov $1,$0
sub $1,$2
mov $0,$1
