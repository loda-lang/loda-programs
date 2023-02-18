; A359595: Parity of A358777, where A358777 is Dirichlet inverse of the characteristic function of odd numbers with an even number of prime factors (counted with multiplicity).
; Submitted by Science United
; 1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,0,0
; Formula: a(n) = (gcd(n,A345222(n)+A359411(n)-1)+1)%2

mov $1,$0
mov $2,$0
seq $2,359411 ; a(n) is the number of divisors of n that are both infinitary and exponential.
seq $0,345222 ; Number of divisors of n with a prime number of divisors.
mov $3,$2
add $3,$0
mov $0,$3
sub $0,1
gcd $1,$0
mov $0,$1
add $0,1
mod $0,2
