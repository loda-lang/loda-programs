; A318322: Additive with a(p^e) = A007306(e).
; Submitted by pututu
; 0,1,1,2,1,2,1,3,2,2,1,3,1,2,2,3,1,3,1,3,2,2,1,4,2,2,3,3,1,3,1,4,2,2,2,4,1,2,2,4,1,3,1,3,3,2,1,4,2,3,2,3,1,4,2,4,2,2,1,4,1,2,3,5,2,3,1,3,2,3,1,5,1,2,3,3,2,3,1,4
; Formula: a(n) = A345222(n)+A359411(n-1)-1

#offset 1

sub $0,1
mov $1,$0
seq $1,359411 ; a(n) is the number of divisors of n that are both infinitary and exponential.
add $0,1
seq $0,345222 ; Number of divisors of n with a prime number of divisors.
sub $0,1
add $0,$1
