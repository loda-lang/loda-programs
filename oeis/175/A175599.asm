; A175599: The difference between maximal run length and minimal run length in binary representation of n.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,1,0,1,0,2,1,0,1,0,1,2,0,3,2,1,1,1,0,1,2,1,1,1,1,1,2,3,0,4,3,2,2,1,1,1,2,2,1,0,1,1,1,2,3,2,2,1,0,1,1,1,2,0,2,2,2,2,3,4,0,5,4,3,3,2,2,2,2,2,1,1,1,1,1,2,3,3,2,1,1,1,0,1,2,2,1,1,1,2,2,3,4,3,3,2,1,1
; Formula: a(n) = A037904(A318926(n)-1)

seq $0,318926 ; Take the binary expansion of n, starting with the least significant bit, and concatenate the lengths of the runs.
sub $0,1
seq $0,37904 ; Greatest digit of n - least digit of n.
