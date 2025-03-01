; A200647: Number of equal bit-runs in Wythoff representation of n.
; Submitted by Science United
; 1,1,2,2,1,2,3,2,2,3,4,2,1,2,3,4,4,3,2,3,2,2,3,4,4,3,4,5,4,2,3,4,2,1,2,3,4,4,3,4,5,4,4,5,6,4,3,2,3,4,4,3,2,3,2,2,3,4,4,3,4,5,4,4,5,6,4,3,4,5,6,6,5,4,5,4,2,3,4,4
; Formula: a(n) = A005811(truncate(A261695(A290258(n))/24)+1)

#offset 1

seq $0,290258 ; Triangle read by rows: row n (>=2) contains in increasing order the integers for which the binary representation has length n and all runs of 1's have even length.
seq $0,261695 ; First differences of A256534.
div $0,24
add $0,1
seq $0,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
