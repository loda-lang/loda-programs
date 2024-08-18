; A368900: LCM-transform of Doudna sequence.
; Submitted by ThrasherX-17
; 1,2,3,2,5,1,3,2,7,1,1,1,5,1,3,2,11,1,1,1,1,1,1,1,7,1,1,1,5,1,3,2,13,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,11,1,1,1,1,1,1,1,7,1,1,1,5,1,3,2,17,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = A005940(A341509(n))

seq $0,341509 ; a(n) = 2^j if n is of the form 2^i - 2^j with i > j, and 0 otherwise.
seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
