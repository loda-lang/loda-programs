; A256737: Number of composites lying between successive pairs of primes, beginning with pair (2,3). Bisection of A046933.
; Submitted by Kotenok2000
; 0,1,1,1,5,5,1,5,1,3,5,5,3,3,3,3,1,1,5,5,1,1,1,11,1,5,9,5,1,3,9,3,3,5,1,5,5,3,7,7,1,1,3,7,1,11,3,3,11,17,9,5,5,5,1,5,1,9,3,5,11,5,9,9,5,3,5,7,13,11,9,3,9,3,3,3,3,3,9,3

mul $0,2
mov $1,$0
add $1,2
seq $1,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
sub $1,1
mov $2,$1
mov $3,$1
equ $3,0
add $3,$1
add $3,2
seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mov $4,$3
mov $1,$3
add $1,2
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
sub $1,$2
mov $0,$1
sub $0,2
