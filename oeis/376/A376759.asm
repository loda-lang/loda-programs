; A376759: Number of composite numbers c with n < c <= 2*n.
; Submitted by Science United
; 0,1,2,2,4,4,5,6,6,6,8,8,10,11,11,11,13,14,15,16,16,16,18,18,19,20,20,21,23,23,24,25,26,26,27,27,28,29,30,30,32,32,34,35,35,36,38,39,39,40,40,40,42,42,42,43,43,44,46,47,49,50,51,51,52,52,54,55,55,55,57,58,60,61,61,61,62,63,64,65
; Formula: a(n) = -A108954(n)+A001221(2)+n-1

#offset 1

sub $0,1
mov $2,$0
mov $3,1
add $0,1
seq $0,108954 ; a(n) = pi(2*n) - pi(n). Number of primes in the interval (n,2n].
mov $1,2
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
sub $1,$0
add $1,$2
mov $0,$1
