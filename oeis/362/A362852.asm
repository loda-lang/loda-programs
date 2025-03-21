; A362852: The number of divisors of n that are both bi-unitary and exponential.
; Submitted by Ralfy
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2
; Formula: a(n) = truncate((-A366145(n)*(A264668(n-1)-1)-1)/3)+1

#offset 1

mov $2,$0
seq $2,366145 ; The number of divisors of the largest divisor of n that is a cubefull number (A036966).
sub $0,1
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $2,$0
sub $1,$2
mov $0,$1
sub $0,1
div $0,3
add $0,1
