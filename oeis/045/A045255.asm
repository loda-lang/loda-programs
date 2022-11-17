; A045255: Numbers n with property that in base 5 representation the numbers of 1's and 4's are 2 and 0, respectively.
; Submitted by [SG]KidDoesCrunch
; 6,26,30,32,33,36,41,56,81,126,130,132,133,136,141,150,152,153,160,162,163,165,167,168,176,180,182,183,186,191,201,205,207,208,211,216,256,276,280,282,283,286,291,306,331,381,401,405
; Formula: a(n) = A020654(A023711(n))

seq $0,23711 ; Numbers with exactly 2 1's in base 4 expansion.
seq $0,20654 ; Lexicographically earliest infinite increasing sequence of nonnegative numbers containing no 5-term arithmetic progression.
