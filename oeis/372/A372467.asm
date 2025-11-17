; A372467: a(n) = log_2(A372466(n) + 1).
; Submitted by The Pariahs
; 0,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1
; Formula: a(n) = A067132(max(0,A375360(A036537(n)))+1)-1

#offset 1

seq $0,36537 ; Numbers whose number of divisors is a power of 2.
seq $0,375360 ; The maximum exponent in the prime factorization of the smallest exponentially odd number that is divisible by n.
max $1,$0
add $1,1
seq $1,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
mov $0,$1
sub $0,1
