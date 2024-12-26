; A045206: Numbers whose base-5 representation contains exactly one 0 and no 4's.
; Submitted by [SG]KidDoesCrunch
; 0,5,10,15,26,27,28,30,35,40,51,52,53,55,60,65,76,77,78,80,85,90,131,132,133,136,137,138,141,142,143,151,152,153,155,160,165,176,177,178,180,185,190,201,202,203,205,210,215,256,257,258
; Formula: a(n) = A020654(A023706(n+1))

add $0,1
seq $0,23706 ; Numbers with a single 0 in their base 4 expansion.
seq $0,20654 ; Lexicographically earliest infinite increasing sequence of nonnegative numbers containing no 5-term arithmetic progression.
