; A256736: Number of composites lying between successive pairs of primes, beginning with pair (3,5). Bisection of A046933.
; Submitted by Irish Republican
; 1,3,3,3,1,3,3,5,5,1,3,7,1,1,13,5,9,5,3,5,9,3,11,3,3,1,5,5,5,1,13,1,13,9,3,7,5,5,3,9,9,5,5,3,3,7,7,5,1,5,5,1,9,5,5,3,11,1,5,1,3,7,7,7,5,7,3,3,9,1,1,1,13,1,13,1,19,7,7,5
; Formula: a(n) = A000040(4)+A013632(A000040(2*n))-8

#offset 1

mul $0,2
seq $0,40 ; The prime numbers.
seq $0,13632 ; Difference between n and the next prime greater than n.
mov $1,4
seq $1,40 ; The prime numbers.
add $1,$0
mov $0,$1
sub $0,8
