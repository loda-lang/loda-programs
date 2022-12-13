; A086292: Number of divisors of 7-smooth numbers.
; Submitted by Conan
; 1,2,2,3,2,4,2,4,3,4,6,4,4,5,6,6,4,8,3,4,6,8,6,4,9,8,8,6,10,3,6,8,8,12,6,7,8,12,6,10,5,12,12,12,6,9,8,12,10,16,4,12,8,8,12,15,6,12,12,10,16,6,18,8,14,9,12,16,16,12,9,20,6,6,8,18,9,16,16,18,12,18,12,14,15,20,4,12,24,8,16,16,12,15,10,24,20,9,14,18
; Formula: a(n) = A000005(A002473(n)-1)

seq $0,2473 ; 7-smooth numbers: positive numbers whose prime divisors are all <= 7.
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
