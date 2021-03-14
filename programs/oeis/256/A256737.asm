; A256737: Number of composites lying between successive pairs of primes, beginning with pair (2,3). Bisection of A046933.
; 0,1,1,1,5,5,1,5,1,3,5,5,3,3,3,3,1,1,5,5,1,1,1,11,1,5,9,5,1,3,9,3,3,5,1,5,5,3,7,7,1,1,3,7,1,11,3,3,11,17,9,5,5,5,1,5,1,9,3,5,11,5,9,9,5,3,5,7,13,11,9,3,9,3,3,3,3,3,9,3,5,3,5,5,3,1,1,9,9,5,3,3,5,5,21

mov $1,217
mov $2,2025
mov $3,44
mov $5,2
cal $0,94204 ; Duplicate of A078584.
add $0,2
mul $0,2
add $0,8
mov $1,-4049
mov $2,32784753
mov $2,$0
add $0,404
mov $1,$0
sub $1,418
div $1,2
sub $2,3
mul $2,2
mov $2,$0
mov $3,403
mov $3,$0
mov $4,4
mov $5,-3645
