; A287869: Wythoff array with one extra column, read by antidiagonals downwards.
; Submitted by ChelseaOilman
; 1,1,3,2,4,4,3,7,6,6,5,11,10,9,8,8,18,16,15,12,9,13,29,26,24,20,14,11,21,47,42,39,32,23,17,12,34,76,68,63,52,37,28,19,14,55,123,110,102,84,60,45,31,22,16,89,199,178,165,136,97,73,50,36,25,17
; Formula: a(n) = A356874(A356875(n))

seq $0,356875 ; Square array, n >= 0, k >= 0, read by descending antidiagonals. A(n,k) = A022341(n)*2^k.
seq $0,356874 ; Write n as Sum_{i in S} 2^(i-1), where S is a set of positive integers, then a(n) = Sum_{i in S} F_i, where F_i is the i-th Fibonacci number, A000045(i).
