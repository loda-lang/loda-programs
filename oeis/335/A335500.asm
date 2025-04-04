; A335500: 2nd Lucas-Wythoff array (w(n,k)), by antidiagonals; see Comments.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,5,4,10,8,7,15,14,12,11,25,22,21,16,18,40,36,33,28,19,29,65,58,54,44,32,23,47,105,94,87,72,51,39,26,76,170,152,141,116,83,62,43,30,123,275,246,228,188,134,101,69,50,34,199,445,398,369,304,217
; Formula: a(n) = A022290(A356875(n-1))+A356874(truncate(A356875(n-1)/2))

#offset 1

sub $0,1
mov $1,$0
seq $1,356875 ; Square array, n >= 0, k >= 0, read by descending antidiagonals. A(n,k) = A022341(n)*2^k.
div $1,2
seq $1,356874 ; Write n as Sum_{i in S} 2^(i-1), where S is a set of positive integers, then a(n) = Sum_{i in S} F_i, where F_i is the i-th Fibonacci number, A000045(i).
seq $0,356875 ; Square array, n >= 0, k >= 0, read by descending antidiagonals. A(n,k) = A022341(n)*2^k.
seq $0,22290 ; Replace 2^k in binary expansion of n with Fibonacci(k+2).
add $0,$1
