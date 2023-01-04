; A027923: a(n) = least k such that E{1,2,...,k} >= 1^2 + 2^2 + ... + n^2, where E = 2nd elementary symmetric function.
; Submitted by Science United
; 1,2,3,3,4,5,5,6,6,7,7,8,8,9,9,10,10,11,11,12,12,13,13,13,14,14,15,15,16,16,16,17,17,18,18,18,19,19,19,20,20,21,21,21,22,22,22,23,23,24,24,24,25,25,25,26,26,26,27,27,27,28,28,28,29
; Formula: a(n) = A235224(A268941(n))-2

seq $0,268941 ; Number of length-n 0..5 arrays with no repeated value unequal to the previous repeated value plus one mod 5+1.
seq $0,235224 ; a(0) = 0, and for n > 0, a(n) = largest k such that A002110(k-1) <= n, where A002110(k) gives the k-th primorial number.
sub $0,2
