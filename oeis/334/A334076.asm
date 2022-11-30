; A334076: a(n) = bitwise NOR of n and 2n.
; 0,0,1,0,3,0,1,0,7,4,1,0,3,0,1,0,15,12,9,8,3,0,1,0,7,4,1,0,3,0,1,0,31,28,25,24,19,16,17,16,7,4,1,0,3,0,1,0,15,12,9,8,3,0,1,0,7,4,1,0,3,0,1,0,63,60,57,56,51,48,49,48,39,36,33,32,35,32,33,32,15,12,9,8,3,0,1,0,7,4,1,0,3,0,1,0,31,28,25,24
; Formula: a(n) = A213370(A261693(n))/2

seq $0,261693 ; Irregular triangle read by rows in which row n lists the positive odd numbers in decreasing order starting with 2^n - 1. T(0, 1) = 0 and T(n, k) for n >= 1, 1 <= k <= 2^(n-1).
seq $0,213370 ; a(n) = n AND 2*n, where AND is the bitwise AND operator.
div $0,2
