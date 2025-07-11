; A349258: a(n) is the number of prime powers (not including 1) that are infinitary divisors of n.
; Submitted by Science United
; 0,1,1,1,1,2,1,3,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,4,1,2,3,2,1,3,1,3,2,2,2,2,1,2,2,4,1,3,1,2,2,2,1,2,1,2,2,2,1,4,2,4,2,2,1,3,1,2,2,3,2,3,1,2,2,3,1,4,1,2,2,2,2,3,1,2
; Formula: a(n) = A001221(n)+A363329(n)-1

#offset 1

mov $1,$0
seq $1,363329 ; a(n) is the number of divisors of n that are both coreful and infinitary.
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
sub $0,1
add $0,$1
