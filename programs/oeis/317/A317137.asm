; A317137: a(n) is the number of nonzero triangular numbers <= n-th prime.
; 1,2,2,3,4,4,5,5,6,7,7,8,8,8,9,9,10,10,11,11,11,12,12,12,13,13,13,14,14,14,15,15,16,16,16,16,17,17,17,18,18,18,19,19,19,19,20,20,20,20,21,21,21,21,22,22,22,22,23,23,23,23,24,24,24,24,25,25,25,25,26,26,26,26,27,27,27,27,27

cal $0,40 ; The prime numbers.
cal $0,3056 ; n appears n+1 times. Also the array A(n,k) = n+k (n >= 0, k >= 0) read by antidiagonals. Also inverse of triangular numbers.
mov $1,$0
