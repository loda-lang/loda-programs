; A176631: Triangle T(n, k) = 22^(k*(n-k)), read by rows.
; 1,1,1,1,22,1,1,484,484,1,1,10648,234256,10648,1,1,234256,113379904,113379904,234256,1,1,5153632,54875873536,1207269217792,54875873536,5153632,1,1,113379904,26559922791424,12855002631049216,12855002631049216,26559922791424,113379904,1

cal $0,4247 ; Multiplication table read by antidiagonals: T(i,j) = ij (i>=0, j>=0).
mov $1,22
pow $1,$0
