; A272631: Sum of three or more consecutive Fibonacci numbers.
; Submitted by BorderlineNeutrino
; 2,4,6,7,10,11,12,16,18,19,20,26,29,31,32,33,42,47,50,52,53,54,68,76,81,84,86,87,88,110,123,131,136,139,141,142,143,178,199,212,220,225,228,230,231,232,288,322,343,356,364,369,372,374,375,376,466,521,555,576
; Formula: a(n) = A022290(A030130(n))+2

seq $0,30130 ; Binary expansion contains a single 0.
seq $0,22290 ; Replace 2^k in binary expansion of n with Fibonacci(k+2).
add $0,2
