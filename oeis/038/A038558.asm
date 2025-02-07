; A038558: Smallest number with derivative n.
; Submitted by Science United
; 0,2,4,5,8,9,11,10,16,17,19,18,23,22,20,21,32,33,35,34,39,38,36,37,47,46,44,45,40,41,43,42,64,65,67,66,71,70,68,69,79,78,76,77,72,73,75,74,95,94,92,93,88,89,91,90,80,81,83,82,87,86,84,85,128,129,131,130,135,134,132,133,143,142,140,141,136,137,139,138

seq $0,6068 ; a(n) is Gray-coded into n.
bxo $1,$0
seq $1,261693 ; Irregular triangle read by rows in which row n lists the positive odd numbers in decreasing order starting with 2^n - 1. T(0, 1) = 0 and T(n, k) for n >= 1, 1 <= k <= 2^(n-1).
add $0,$1
