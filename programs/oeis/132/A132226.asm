; A132226: Placement sequence for the dense normalized fractal sequence A132224.
; 1,2,3,2,5,4,3,2,9,8,7,6,5,4,3,2,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,33,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,65,64,63,62,61,60,59,58,57,56,55,54,53,52,51,50,49,48,47,46,45,44,43,42,41,40,39,38,37,36,35,34,33,32,31,30

seq $0,261693 ; Irregular triangle read by rows in which row n lists the positive odd numbers in decreasing order starting with 2^n - 1. T(0, 1) = 0 and T(n, k) for n >= 1, 1 <= k <= 2^(n-1).
mov $1,3
add $1,$0
div $1,2
