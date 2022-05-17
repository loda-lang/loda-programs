; A057514: Number of peaks in mountain ranges encoded by A014486, number of leaves in the corresponding rooted plane trees (the root node is never counted as a leaf).
; Submitted by [AF] Kalianthys
; 0,1,2,1,3,2,2,2,1,4,3,3,3,2,3,2,3,3,2,2,2,2,1,5,4,4,4,3,4,3,4,4,3,3,3,3,2,4,3,3,3,2,4,3,4,4,3,3,3,3,2,3,2,3,3,2,3,3,3,2,2,2,2,2,1,6,5,5,5,4,5,4,5,5,4,4,4,4,3,5,4,4,4,3,5,4,5,5,4,4,4,4,3,4,3,4,4,3,4,4

seq $0,14486 ; List of totally balanced sequences of 2n binary digits written in base 10. Binary expansion of each term contains n 0's and n 1's and reading from left to right (the most significant to the least significant bit), the number of 0's never exceeds the number of 1's.
seq $0,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
div $0,2
