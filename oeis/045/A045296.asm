; A045296: Numbers n with property that in base 5 representation the numbers of 3's and 4's are 1 and 0, respectively.
; Submitted by [SG]KidDoesCrunch
; 3,8,13,15,16,17,28,33,38,40,41,42,53,58,63,65,66,67,75,76,77,80,81,82,85,86,87,128,133,138,140,141,142,153,158,163,165,166,167,178,183,188,190,191,192,200,201,202,205,206,207,210,211
; Formula: a(n) = A020654(A023718(n))

seq $0,23718 ; Numbers with a single 3 in their base 4 expansion.
seq $0,20654 ; Lexicographically earliest infinite increasing sequence of nonnegative numbers containing no 5-term arithmetic progression.
