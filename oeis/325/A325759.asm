; A325759: Number of distinct frequencies in the frequency span of n.
; Submitted by Gunnar Hjern
; 0,1,1,2,1,2,1,2,1,3,1,2,1,3,3,2,1,2,1,3,3,3,1,3,2,3,2,3,1,3,1,2,3,3,4,2,1,3,3,3,1,4,1,3,3,3,1,3,2,3,3,3,1,3,4,4,3,3,1,3,1,3,3,2,4,4,1,3,3,3,1,3,1,3,3,3,4,4,1,4,2,3,1,3,4,3,3
; Formula: a(n) = A001221(A325760(n)-1)

seq $0,325760 ; Heinz number of the frequency span of n.
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
