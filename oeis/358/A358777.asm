; A358777: Dirichlet inverse of A353557, the characteristic function of odd numbers with an even number of prime factors (counted with multiplicity).
; Submitted by Science United
; 1,0,0,0,0,0,0,0,-1,0,0,0,0,0,-1,0,0,0,0,0,-1,0,0,0,-1,0,0,0,0,0,0,0,-1,0,-1,0,0,0,-1,0,0,0,0,0,0,0,0,0,-1,0,-1,0,0,0,-1,0,-1,0,0,0,0,0,0,0,-1,0,0,0,-1,0,0,0,0,0,0,0,-1,0,0,0
; Formula: a(n) = -gcd(n-1,A345222(n)+A359411(n)-1)-2*truncate((-gcd(n-1,A345222(n)+A359411(n)-1)+1)/2)+1

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $2,1
seq $2,359411 ; a(n) is the number of divisors of n that are both infinitary and exponential.
add $0,1
seq $0,345222 ; Number of divisors of n with a prime number of divisors.
sub $0,1
add $0,$2
gcd $1,$0
mov $0,$1
mul $1,2
sub $0,$1
add $0,1
mod $0,2
