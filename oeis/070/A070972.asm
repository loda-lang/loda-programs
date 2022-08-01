; A070972: Length of longest run of consecutive 1's in binary expansion of 3^n (A004656).
; Submitted by Orange Kid
; 1,2,1,2,1,4,2,2,2,3,3,7,6,4,5,4,3,4,4,4,6,5,5,4,3,2,10,8,7,5,4,5,7,9,8,6,5,7,11,10,8,6,6,4,9,7,6,4,9,8,6,9,8,6,5,5,3,4,7,5,10,8,7,6,6,6,6,4,4,7,7,5,5,5,5,5,5,9,8,6,5,6,5,6,5,5,4,6,5,10,8,7,5,6,6,6,7,7,6,7

seq $0,198845 ; 8*6^n-1.
div $0,4
seq $0,38374 ; Length of longest contiguous block of 1's in binary expansion of n.
