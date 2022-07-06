; A340959: Table read by antidiagonals of the smallest prime >= n^k, n >= 1 and k >= 0.
; Submitted by Simon Strandgaard
; 2,2,2,2,2,2,2,3,5,2,2,5,11,11,2,2,5,17,29,17,2,2,7,29,67,83,37,2,2,7,37,127,257,251,67,2,2,11,53,223,631,1031,733,131,2,2,11,67,347,1297,3137,4099,2203,257,2,2,11,83,521,2411,7789,15629,16411,6563

seq $0,9999 ; Triangle in which j-th entry in i-th row is (i+1-j)^j, 0<=j<=i.
sub $0,1
seq $0,151800 ; Least prime > n (version 2 of the "next prime" function).
