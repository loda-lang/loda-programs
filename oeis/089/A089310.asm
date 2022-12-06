; A089310: Write n in binary; a(n) = number of 1's in second block of 1's from right.
; Submitted by PDW
; 0,0,0,0,0,1,0,0,0,1,1,1,0,2,0,0,0,1,1,1,1,1,1,1,0,2,2,2,0,3,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,0,2,2,2,2,1,2,2,0,3,3,3,0,4,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,2,2,2,1,3,1,1,0,2,2,2
; Formula: a(n) = A351563(A005940(n)-1)

seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
sub $0,1
seq $0,351563 ; a(n) is the exponent of the second smallest prime factor of n, or 0 if n is a power of a prime.
