; A035513: Wythoff array read by falling antidiagonals.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,3,7,6,5,11,10,9,8,18,16,15,12,13,29,26,24,20,14,21,47,42,39,32,23,17,34,76,68,63,52,37,28,19,55,123,110,102,84,60,45,31,22,89,199,178,165,136,97,73,50,36,25,144,322,288,267,220,157,118,81,58,41,27,233,521,466,432,356,254,191,131,94,66,44,30,377,843
; Formula: a(n) = A022290(A356875(n-1))

#offset 1

sub $0,1
seq $0,356875 ; Square array, n >= 0, k >= 0, read by descending antidiagonals. A(n,k) = A022341(n)*2^k.
seq $0,22290 ; Replace 2^k in binary expansion of n with Fibonacci(k+2).
