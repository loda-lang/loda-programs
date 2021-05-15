; A262617: First differences of A256266.
; 0,6,12,6,24,18,12,6,48,42,36,30,24,18,12,6,96,90,84,78,72,66,60,54,48,42,36,30,24,18,12,6,192,186,180,174,168,162,156,150,144,138,132,126,120,114,108,102,96,90,84,78,72,66,60,54,48,42,36,30,24,18,12,6,384,378,372,366,360,354,348,342,336,330,324,318

mov $1,1
cal $0,261693 ; Irregular triangle read by rows in which row n lists the positive odd numbers in decreasing order starting with 2^n - 1. T(0, 1) = 0 and T(n, k) for n >= 1, 1 <= k <= 2^(n-1).
add $1,$0
div $1,2
mul $1,6
