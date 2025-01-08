; A246405: Nonnegative integers k satisfying sec(k) > sec(k+1) < sec(k+2).
; Submitted by Science United
; 1,3,5,7,9,12,14,16,18,20,22,24,26,28,30,32,35,37,39,41,43,45,47,49,51,53,56,58,60,62,64,66,68,70,72,74,76,79,81,83,85,87,89,91,93,95,97,100,102,104,106,108,110,112,114,116,118,120,123,125,127,129,131,133,135,137,139,141,144,146,148,150,152,154,156,158,160,162,164,167
; Formula: a(n) = A054965(A328075(n+1)+5)-32

add $0,1
seq $0,328075 ; Numbers such that the absolute values of the differences between any pair of digits are distinct.
mov $1,$0
add $1,5
seq $1,54965 ; Beatty sequence for log_3(10), i.e., for 1/log_10(3); so largest exponent of 3 which produces an n-digit decimal number.
add $0,4
mov $0,$1
sub $0,32
