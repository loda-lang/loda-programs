; A216326: Number of divisors of the degree of the minimal polynomial of 2*cos(Pi/prime(n)), with prime = A000040, n >= 1.
; 1,1,2,2,2,4,4,3,2,4,4,6,6,4,2,4,2,8,4,4,9,4,2,6,10,6,4,2,8,8,6,4,6,4,4,6,8,5,2,4,2,12,4,12,6,6,8,4,2,8,6,4,16,4,8,2,4,8,8,12,4,4,6,4,12,4,8,16,2,8,10,2,4,8,8,2,4,12,12,12,4,16,4,16,4,4,12,12,8,8,2
; Formula: a(n) = A000005(A000040(n)/2-1)

seq $0,40 ; The prime numbers.
div $0,2
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
