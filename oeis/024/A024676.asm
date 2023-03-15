; A024676: Prime divisors (not necessarily distinct) of n-th term of sequence A024675 (averages of two consecutive odd primes).
; 2,2,2,3,2,3,2,2,3,2,2,3,3,3,4,4,6,2,5,3,4,2,2,3,3,3,5,2,5,2,2,3,6,4,3,6,3,3,5,5,3,7,3,4,2,2,4,4,3,3,6,3,2,4,3,5,2,3,3,7,5,2,5,4,6,2,4,4,4,3,3,3,4,2,2,2,3,5,4,5,3,7,3,4,2,2,4,4,3,2,3,2,4,2,3,2,4,4,6
; Formula: a(n) = A073093(A000040(n+1)+A159477(A000040(n+1))-1)-2

add $0,1
seq $0,40 ; The prime numbers.
mov $1,$0
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $1,$0
mov $0,$1
sub $0,1
seq $0,73093 ; Number of prime power divisors of n.
sub $0,2
