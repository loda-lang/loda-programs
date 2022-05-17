; A319120: T(n, k) = binomial(n - k - 1, k)*binomial(2*n - 2*k, n)/(n + 1), for n >= 1 and 0 <= k <= floor((n - 1)/2), triangle read by rows.
; Submitted by eclipse99
; 1,2,5,1,14,6,42,28,1,132,120,12,429,495,90,1,1430,2002,550,20,4862,8008,3003,220,1,16796,31824,15288,1820,30,58786,125970,74256,12740,455,1,208012,497420,348840,79968,4900,42

seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
seq $0,120986 ; Triangle read by rows: T(n,k) is the number of ternary trees with n edges and having k middle edges (n >= 0, k >= 0).
