; A166242: Sequence generated from A014577, the dragon curve.
; Submitted by Fardringle
; 1,2,4,2,4,8,4,2,4,8,16,8,4,8,4,2,4,8,16,8,16,32,16,8,4,8,16,8,4,8,4,2,4,8,16,8,16,32,16,8,16,32,64,32,16,32,16,8,4,8,16,8,16,32,16,8,4,8,16,8,4,8,4,2,4,8,16,8,16,32,16,8,16,32,64,32,16,32,16,8,16,32,64,32,64,128,64,32,16,32,64,32,16,32,16,8,4,8,16,8
; Formula: a(n) = A000079(A005811(n))

seq $0,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
seq $0,79 ; Powers of 2: a(n) = 2^n.
