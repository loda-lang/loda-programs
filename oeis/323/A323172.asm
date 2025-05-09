; A323172: Denominator of the average of distinct prime factors of n (A008472(n)/A001221(n)).
; Submitted by Science United
; 1,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,3,1,1,1,2,1,2,1,2,1,2,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,3,1,2,1,1,1,3,1,2,1,3,1,2,1,2,1,2,1,1,1,2,1
; Formula: a(n) = truncate(A001221(n)/gcd(A008472(n),A001221(n)))

#offset 2

sub $0,1
mov $1,$0
add $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
add $1,1
seq $1,8472 ; Sum of the distinct primes dividing n.
gcd $1,$0
mov $2,$0
div $2,$1
mov $0,$2
