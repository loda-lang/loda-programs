; A365632: The number of divisors of n that are terms of A072873.
; Submitted by Science United
; 1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,3,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,3,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,3,1,1,1,2,1,2,1,2,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,3
; Formula: a(n) = truncate((-(A366145(2*n)-2)*(A264668(n-1)-1))/2)+1

#offset 1

sub $0,1
mov $2,$0
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
add $2,1
mul $2,2
seq $2,366145 ; The number of divisors of the largest divisor of n that is a cubefull number (A036966).
sub $2,2
mul $2,$0
sub $1,$2
div $1,2
mov $0,$1
add $0,1
