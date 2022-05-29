; A095374: One less than the number of divisors of 2*n + 1.
; Submitted by Sphynx
; 1,1,1,2,1,1,3,1,1,3,1,2,3,1,1,3,3,1,3,1,1,5,1,2,3,1,3,3,1,1,5,3,1,3,1,1,5,3,1,4,1,3,3,1,3,3,3,1,5,1,1,7,1,1,3,1,3,5,3,2,3,3,1,3,1,3,7,1,1,3,3,3,5,1,1,5,3,1,3,3,1,7,1,2,5,1,5,3,1,1,3,3,3,7,1,1,7,1,1,3

add $0,1
mul $0,2
seq $0,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
div $0,2
sub $0,1
