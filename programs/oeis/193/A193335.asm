; A193335: Number of odd divisors of sigma(n).
; 1,2,1,2,2,2,1,4,2,3,2,2,2,2,2,2,3,4,2,4,1,3,2,4,2,4,2,2,4,3,1,6,2,4,2,4,2,4,2,6,4,2,2,4,4,3,2,2,4,4,3,3,4,4,3,4,2,6,4,4,2,2,2,2,4,3,2,6,2,3,3,8,2,4,2,4,2,4,2,4,3,6,4,2,4,4,4,6,6,6,2,4,1,3,4,6,3,6,4,4

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
seq $0,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
div $0,2
