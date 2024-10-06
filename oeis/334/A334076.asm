; A334076: a(n) = bitwise NOR of n and 2n.
; Submitted by Science United
; 0,0,1,0,3,0,1,0,7,4,1,0,3,0,1,0,15,12,9,8,3,0,1,0,7,4,1,0,3,0,1,0,31,28,25,24,19,16,17,16,7,4,1,0,3,0,1,0,15,12,9,8,3,0,1,0,7,4,1,0,3,0,1,0,63,60,57,56,51,48,49,48,39,36,33,32,35,32,33,32
; Formula: a(n) = truncate(A048728(A261693(n))/4)

seq $0,261693 ; Irregular triangle read by rows in which row n lists the positive odd numbers in decreasing order starting with 2^n - 1. T(0, 1) = 0 and T(n, k) for n >= 1, 1 <= k <= 2^(n-1).
seq $0,48728 ; Differences between A008585 (multiples of 3) and A048724.
div $0,4
