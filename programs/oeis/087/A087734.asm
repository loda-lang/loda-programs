; A087734: a(n) = f(f(n)), where f() = A035327().
; 0,0,0,0,0,1,0,0,0,1,2,3,0,1,0,0,0,1,2,3,4,5,6,7,0,1,2,3,0,1,0,0,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,0,1,2,3,4,5,6,7,0,1,2,3,0,1,0,0,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,0,1,2,3

mul $0,2
cal $0,80079 ; Least number causing the longest carry sequence when adding numbers <= n to n in binary representation.
cal $0,261693 ; Irregular triangle read by rows in which row n lists the positive odd numbers in decreasing order starting with 2^n - 1. T(0, 1) = 0 and T(n, k) for n >= 1, 1 <= k <= 2^(n-1).
mov $1,$0
div $1,4
