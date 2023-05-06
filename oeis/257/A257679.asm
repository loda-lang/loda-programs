; A257679: The smallest nonzero digit present in the factorial base representation (A007623) of n, 0 if no nonzero digits present.
; Submitted by shiva
; 0,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,2,1,3,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,2,1,2,1,1,1,2,1,3,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,2,1,3,1,1,1,2,1,4,1,1,1
; Formula: a(n) = A320390(A005940(A277012(n))-1)%10

seq $0,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
sub $0,1
seq $0,320390 ; Prime signature of n (sorted in decreasing order), concatenated.
mod $0,10
