; A168256: Triangle read by rows: Catalan number C(n) repeated n+1 times.
; 1,1,1,2,2,2,5,5,5,5,14,14,14,14,14,42,42,42,42,42,42,132,132,132,132,132,132,132,429,429,429,429,429,429,429,429,1430,1430,1430,1430,1430,1430,1430,1430,1430,4862,4862,4862,4862,4862,4862,4862,4862,4862,4862

seq $0,3056 ; n appears n+1 times. Also the array A(n,k) = n+k (n >= 0, k >= 0) read by antidiagonals. Also inverse of triangular numbers.
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
