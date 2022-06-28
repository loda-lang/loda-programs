; A342410: The binary expansion of a(n) corresponds to that of n where all the 1's have been replaced by 0's except in the last run of 1's.
; 0,1,2,3,4,1,6,7,8,1,2,3,12,1,14,15,16,1,2,3,4,1,6,7,24,1,2,3,28,1,30,31,32,1,2,3,4,1,6,7,8,1,2,3,12,1,14,15,48,1,2,3,4,1,6,7,56,1,2,3,60,1,62,63,64,1,2,3,4,1,6,7,8,1,2,3,12,1,14,15,16,1,2,3,4,1,6,7,24,1,2,3,28,1,30,31,96,1,2,3

lpb $0
  mov $1,$0
  mul $0,2
  seq $0,80079 ; Least number causing the longest carry sequence when adding numbers <= n to n in binary representation.
  seq $0,261693 ; Irregular triangle read by rows in which row n lists the positive odd numbers in decreasing order starting with 2^n - 1. T(0, 1) = 0 and T(n, k) for n >= 1, 1 <= k <= 2^(n-1).
  div $0,4
lpe
mov $0,$1
