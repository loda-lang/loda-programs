; A320107: a(n) = A001227(A252463(n)).
; Submitted by [AF>Amis des Lapins] Phil1966
; 1,1,1,1,2,2,2,1,1,2,2,2,2,2,2,1,2,3,2,2,2,2,2,2,3,2,1,2,2,4,2,1,2,2,4,3,2,2,2,2,2,4,2,2,2,2,2,2,3,3,2,2,2,4,4,2,2,2,2,4,2,2,2,1,4,4,2,2,2,4,2,3,2,2,3,2,4,4,2,2,1,2,2,4,4,2,2,2,2,6,4,2,2,2,4,2,2,3,2,3

seq $0,252463 ; Hybrid shift: a(1) = 1, a(2n) = n, a(2n+1) = A064989(2n+1); shift the even numbers one bit right, shift the prime factorization of odd numbers one step towards smaller primes.
sub $0,1
seq $0,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
div $0,2
