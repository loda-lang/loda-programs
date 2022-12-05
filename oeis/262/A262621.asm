; A262621: First differences of A262620.
; Submitted by PDW
; 1,4,12,4,28,20,12,4,60,52,44,36,28,20,12,4,124,116,108,100,92,84,76,68,60,52,44,36,28,20,12,4,252,244,236,228,220,212,204,196,188,180,172,164,156,148,140,132,124,116,108,100,92,84,76,68,60,52,44,36,28,20,12,4,508,500,492,484,476,468,460,452,444,436
; Formula: a(n) = max(4*A261693(n),1)

seq $0,261693 ; Irregular triangle read by rows in which row n lists the positive odd numbers in decreasing order starting with 2^n - 1. T(0, 1) = 0 and T(n, k) for n >= 1, 1 <= k <= 2^(n-1).
mul $0,4
max $0,1
