; A088162: n-th prime rotated one binary place to the right less the n-th prime rotated one binary place to the left.
; 0,0,3,0,6,3,21,18,12,3,0,39,33,30,24,15,6,3,90,84,81,72,66,57,45,39,36,30,27,21,0,186,177,174,159,156,147,138,132,123,114,111,96,93,87,84,66,48,42,39,33,24,21,6,381,372,363,360,351,345,342,327,306,300,297,291

cal $0,6005 ; The odd prime numbers together with 1.
cal $0,261693 ; Irregular triangle read by rows in which row n lists the positive odd numbers in decreasing order starting with 2^n - 1. T(0, 1) = 0 and T(n, k) for n >= 1, 1 <= k <= 2^(n-1).
mov $1,$0
div $1,4
mul $1,3
