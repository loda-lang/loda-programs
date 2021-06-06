; A145382: Write the n-th prime in binary. Change all 0's to 1's and all 1's to 0's. a(n) is the decimal equivalent of the result.
; 1,0,2,0,4,2,14,12,8,2,0,26,22,20,16,10,4,2,60,56,54,48,44,38,30,26,24,20,18,14,0,124,118,116,106,104,98,92,88,82,76,74,64,62,58,56,44,32,28,26,22,16,14,4,254,248,242,240,234,230,228,218,204,200,198,194,180,174

cal $0,6005 ; The odd prime numbers together with 1.
max $0,2
cal $0,261693 ; Irregular triangle read by rows in which row n lists the positive odd numbers in decreasing order starting with 2^n - 1. T(0, 1) = 0 and T(n, k) for n >= 1, 1 <= k <= 2^(n-1).
mov $1,$0
div $1,2
