; A045281: Numbers whose base-5 representation contains exactly one 2 and no 4's.
; Submitted by [SG]KidDoesCrunch
; 2,7,10,11,13,17,27,32,35,36,38,42,50,51,53,55,56,58,65,66,68,77,82,85,86,88,92,127,132,135,136,138,142,152,157,160,161,163,167,175,176,178,180,181,183,190,191,193,202,207,210,211,213
; Formula: a(n) = A020654(A023714(n))

seq $0,23714 ; Numbers with a single 2 in their base 4 expansion.
seq $0,20654 ; Lexicographically earliest infinite increasing sequence of nonnegative numbers containing no 5-term arithmetic progression.
