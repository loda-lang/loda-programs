; A265161: Array A read by upward antidiagonals in which the entry in row n and column k is defined by A(n,k) = (3/2)*(3^k - 1) + A265159(n,k), n,k >= 1.
; Submitted by Christian Krause
; 8,35,26,89,107,80,116,269,323,242,251,350,809,971,728,278,755,1052,2429,2915,2186,332,836,2267,3158,7289,8747,6560,359,998,2510,6803,9476,21869,26243,19682,737,1079,2996,7532,20411,28430,65609,78731,59048
; Formula: a(n) = 9*A005836(A135764(n))-1

seq $0,135764 ; Distribute the natural numbers in columns based on the occurrence of "2" in each prime factorization; square array A(row,col) = 2^(row-1) * ((2*col)-1), read by descending antidiagonals.
seq $0,5836 ; Numbers whose base-3 representation contains no 2.
mul $0,9
sub $0,1
