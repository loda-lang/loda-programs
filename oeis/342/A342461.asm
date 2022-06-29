; A342461: Number of nonzero digits when A329886(n) is written in primorial base, where A329886 is the primorial inflation of Doudna-tree.
; Submitted by LCB001
; 1,1,1,1,1,1,2,2,1,1,1,1,2,2,2,2,1,1,1,1,2,2,2,2,3,2,3,2,3,2,3,2,1,1,1,1,2,2,2,2,2,2,3,2,3,2,3,2,3,3,3,3,3,3,3,3,4,4,4,2,5,4,3,2,1,1,1,1,2,1,2,1,2,2,2,2,3,2,3,2,3,3,3,2,4,3,3,2,4,3,4,3,4,3,4,2,3,4,4,3

seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
sub $0,1
seq $0,329040 ; Number of distinct primorials in the greedy sum of primorials adding to A108951(n).
