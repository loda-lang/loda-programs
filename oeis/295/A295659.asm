; A295659: Number of exponents larger than 2 in the prime factorization of n.
; Submitted by Ralfy
; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1
; Formula: a(n) = min(truncate((-A366145(n)*(A264668(n-1)-1))/2)+1,2)-1

#offset 1

sub $0,1
mov $1,$0
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
add $1,1
seq $1,366145 ; The number of divisors of the largest divisor of n that is a cubefull number (A036966).
mul $1,$0
sub $2,$1
div $2,2
mov $0,$2
add $0,1
min $0,2
sub $0,1
