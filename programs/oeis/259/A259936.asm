; A259936: Number of ways to express the integer n as a product of its unitary divisors (A034444).
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,5,1,1,2,2,2,2,1,2,2,2,1,5,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,5,1,2,2,1,2,5,1,2,2,5,1,2,1,2,2,2,2,5,1,2,1,2,1,5,2,2,2,2,1,5,2,2,2,2,2,2,1,2,2,2,1,5,1,2,5,2,1,2,1,5,2,2,1,5,2,2,2,2,2,5,1,2,2,2,1,5,1,1,2,5,1,5,2,2,2,2,1,5,1,5,2,2,2,2,2,2,2,2,1,5,1,2,2,5,2,5,1,2,2,2,2,2,1,2,5,2,1,5,1,5,2,2,1,5,2,2,2,2,1,5,1,5,2,2,2,5,2,2,2,5,1,2,1,2,5,2,1,5,1,2,2,2,2,5,2,2,2,2,2,15,1,2,2,2,2,2,2,2,2,5,2,5,1,2,2,2,1,5,1,5,5,2,1,5,2,2,2,5,1,5,1,2,1,2,2,5,2,2,2,2

cal $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
pow $0,4
sub $0,1
cal $0,72668 ; Numbers one less than composite numbers.
sub $2,$0
sub $2,43
sub $0,$2
mov $1,$0
sub $1,47
div $1,44
add $1,1
