; A140303: Triangle T(n,k) = 3^(n-k) read by rows.
; Submitted by iBezanilla
; 1,3,1,9,3,1,27,9,3,1,81,27,9,3,1,243,81,27,9,3,1,729,243,81,27,9,3,1,2187,729,243,81,27,9,3,1,6561,2187,729,243,81,27,9,3,1,19683,6561,2187,729,243,81,27,9,3,1,59049,19683,6561,2187,729,243,81,27,9,3,1

mov $1,$0
seq $0,3056 ; n appears n+1 times. Also the array A(n,k) = n+k (n >= 0, k >= 0) read by antidiagonals. Also inverse of triangular numbers.
mov $2,3
pow $2,$0
seq $1,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
lpb $1
  sub $1,1
  div $2,3
lpe
mov $0,$2
