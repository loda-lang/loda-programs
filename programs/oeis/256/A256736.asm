; A256736: Number of composites lying between successive pairs of primes, beginning with pair (3,5). Bisection of A046933.
; 1,3,3,3,1,3,3,5,5,1,3,7,1,1,13,5,9,5,3,5,9,3,11,3,3,1,5,5,5,1,13,1,13,9,3,7,5,5,3,9,9,5,5,3,3,7,7,5,1,5,5,1,9,5,5,3,11,1,5,1,3,7,7,7,5,7,3,3,9,1,1,1,13,1,13,1,19,7,7,5,13,5,7,11

mov $1,2
mov $2,$0
mov $3,$0
mov $4,$0
mov $5,$0
add $0,3
mov $1,8
mul $1,$2
mov $1,$2
mov $1,$0
div $1,648
mov $2,$0
add $0,$3
sub $0,1
add $1,1
mov $2,1
mov $4,2
cal $0,230847 ; 1 + A054541(n).
mov $1,$0
mov $1,$0
sub $1,3
div $1,2
mul $1,2
add $1,1
