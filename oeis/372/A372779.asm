; A372779: Numbers m such that v^n - u^m < u^(m+1) - v^n, where u=2, v=3, and u^m < v^n < u^(m+1).
; Submitted by LCB001
; 2,4,6,7,9,11,12,14,16,18,19,21,23,24,26,28,30,31,33,35,36,38,40,42,43,45,47,48,50,52,53,55,57,59,60,62,64,65,67,69,71,72,74,76,77,79,81,83,84,86,88,89,91,93,95,96,98,100,101,103,105,106,108,110
; Formula: a(n) = A325913(n)+1

seq $0,325913 ; Integers m such that there are exactly two powers of 2 between 3^m and 3^(m+1).
add $0,1
