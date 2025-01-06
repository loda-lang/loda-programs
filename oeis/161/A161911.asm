; A161911: a(n) is the n-th difference between consecutive primes minus the number of divisors of n.
; Submitted by Christian Krause
; 0,0,0,1,0,0,0,0,3,-2,4,-2,0,0,2,1,0,0,2,-4,2,0,4,0,1,-2,0,-4,2,6,2,0,-2,6,-2,-3,4,0,2,-2,0,2,0,-2,-4,8,10,-6,-1,-2,2,-4,8,-2,2,-2,-2,2,2,-10,8,10,-2,-5,0,6,4,4,-2,-4,4,-4,4,2,-2,0,4,-4,6,0
; Formula: a(n) = -A000005(n)+A013632(A000040(n))

#offset 1

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $2,$0
seq $2,40 ; The prime numbers.
seq $2,13632 ; Difference between n and the next prime greater than n.
mov $0,$2
sub $0,$1
