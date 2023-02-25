; A125512: Array x read by diagonals, where x(i,j) = floor((T(i,j-1)+T(i,j+1))/2) for i>=0 and j>=0. Here T is Wythoff's array A035513.
; Submitted by Fardringle
; 1,2,5,3,7,7,5,12,11,10,9,20,18,16,14,14,32,29,27,22,16,23,52,47,43,36,25,19,38,85,76,70,58,41,31,21,61,137,123,114,94,67,50,34,25,99,222,199,184,152,108,81,56,40,28,161,360,322,298,246,175,132,90,65,45
; Formula: a(n) = A035513(n)/2+A356874(A356875(n))

mov $1,$0
seq $1,356875 ; Square array, n >= 0, k >= 0, read by descending antidiagonals. A(n,k) = A022341(n)*2^k.
seq $1,356874 ; Write n as Sum_{i in S} 2^(i-1), where S is a set of positive integers, then a(n) = Sum_{i in S} F_i, where F_i is the i-th Fibonacci number, A000045(i).
seq $0,35513 ; Wythoff array read by antidiagonals.
div $0,2
add $0,$1
