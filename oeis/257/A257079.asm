; A257079: The least nonzero digit missing from the factorial representation (A007623) of n.
; Submitted by vonboedefeldt
; 1,2,2,2,1,3,2,2,2,2,3,3,1,3,3,3,1,3,1,2,2,2,1,4,2,2,2,2,3,3,2,2,2,2,3,3,3,3,3,3,3,3,2,2,2,2,4,4,1,3,3,3,1,3,3,3,3,3,3,3,1,3,3,3,1,3,1,4,4,4,1,4,1,2,2,2,1,4,2,2
; Formula: a(n) = A257993(A246029(A277012(n))-1)

seq $0,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
seq $0,246029 ; a(n) = Product_{i in row n of A245562} prime(i).
sub $0,1
seq $0,257993 ; Least gap in the partition having Heinz number n; index of the least prime not dividing n.
