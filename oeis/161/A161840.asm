; A161840: Number of noncentral divisors of n.
; Submitted by Conan
; 0,0,0,2,0,2,0,2,2,2,0,4,0,2,2,4,0,4,0,4,2,2,0,6,2,2,2,4,0,6,0,4,2,2,2,8,0,2,2,6,0,6,0,4,4,2,0,8,2,4,2,4,0,6,2,6,2,2,0,10,0,2,4,6,2,6,0,4,2,6,0,10,0,2,4,4,2,6,0,8
; Formula: a(n) = 2*truncate((A000005(n)-1)/2)

#offset 1

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
div $0,2
mul $0,2
