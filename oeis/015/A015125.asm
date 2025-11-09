; A015125: Triangle of q-binomial coefficients for q=-12.
; Submitted by loader3229
; 1,1,1,1,-11,1,1,133,133,1,1,-1595,19285,-1595,1,1,19141,2775445,2775445,19141,1,1,-229691,399683221,-4793193515,399683221,-229691,1,1,2756293,57554154133,8283038077141,8283038077141,57554154133,2756293,1,1

mov $1,$0
seq $0,3056 ; n appears n+1 times. Also the array A(n,k) = n+k (n >= 0, k >= 0) read by antidiagonals. Also inverse of triangular numbers.
mov $3,-12
pow $3,$0
mov $4,-12
mov $0,1
seq $1,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
lpb $1
  sub $1,1
  mov $2,$3
  sub $2,1
  mul $0,$2
  mov $2,$4
  sub $2,1
  div $0,$2
  div $3,-12
  mul $4,-12
lpe
