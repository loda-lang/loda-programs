; A136277: From the binary representation of n: binomial(number of ones, number of blocks of contiguous ones).
; Submitted by fpar
; 1,1,1,2,1,1,2,3,1,1,1,3,2,3,3,4,1,1,1,3,1,1,3,6,2,3,3,6,3,6,4,5,1,1,1,3,1,1,3,6,1,1,1,4,3,4,6,10,2,3,3,6,3,4,6,10,3,6,6,10,4,10,5,6,1,1,1,3,1,1,3,6,1,1,1,4,3,4,6,10,1,1,1,4,1,1,4,10,3,4,4,10,6,10,10,15,2,3,3,6

seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
sub $0,1
seq $0,181591 ; a(n) = binomial(bigOmega(n),omega(n)), where omega = A001221 and bigOmega = A001222.
