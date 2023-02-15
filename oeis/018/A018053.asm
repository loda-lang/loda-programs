; A018053: Powers of fourth root of 3 rounded up.
; Submitted by Xenon
; 1,2,2,3,3,4,6,7,9,12,16,21,27,36,47,62,81,107,141,185,243,320,421,554,729,960,1263,1662,2187,2879,3788,4986,6561,8635,11364,14956,19683,25905,34092,44868,59049,77713
; Formula: a(n) = A135034(A017914(n))

seq $0,17914 ; Powers of sqrt(3) rounded to nearest integer.
seq $0,135034 ; Positive integers n repeated 2n-1 times, with a leading a(0) = 0. Also: ceiling of square root of n.
