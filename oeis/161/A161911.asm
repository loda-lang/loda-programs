; A161911: a(n) is the n-th difference between consecutive primes minus the number of divisors of n.
; Submitted by Christian Krause
; 0,0,0,1,0,0,0,0,3,-2,4,-2,0,0,2,1,0,0,2,-4,2,0,4,0,1,-2,0,-4,2,6,2,0,-2,6,-2,-3,4,0,2,-2,0,2,0,-2,-4,8,10,-6,-1,-2,2,-4,8,-2,2,-2,-2,2,2,-10,8,10,-2,-5,0,6,4,4,-2,-4,4,-4,4,2,-2,0,4,-4,6,0,-3,6,0,-6,0,2,4,-4,0,-8,8,2,0,4,0,-6,10,-4,12,-3

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
seq $0,75526 ; a(n) = A008578(n+2) - A008578(n+1).
sub $0,$1
