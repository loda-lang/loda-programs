; A261693: Irregular triangle read by rows in which row n lists the positive odd numbers in decreasing order starting with 2^n - 1. T(0, 1) = 0 and T(n, k) for n >= 1, 1 <= k <= 2^(n-1).
; 0,1,3,1,7,5,3,1,15,13,11,9,7,5,3,1,31,29,27,25,23,21,19,17,15,13,11,9,7,5,3,1,63,61,59,57,55,53,51,49,47,45,43,41,39,37,35,33,31,29,27,25,23,21,19,17,15,13,11,9,7,5,3,1,127,125,123,121,119,117,115,113,111,109,107,105,103,101,99,97,95,93

mul $0,2
lpb $0
  mov $1,$0
  cal $1,3817 ; a(0) = 0, a(n) = a(n-1) OR n.
  sub $1,$0
  mod $0,2
lpe
