; A015118: Triangle of q-binomial coefficients for q=-8.
; Submitted by loader3229
; 1,1,1,1,-7,1,1,57,57,1,1,-455,3705,-455,1,1,3641,236665,236665,3641,1,1,-29127,15150201,-120935815,15150201,-29127,1,1,233017,969583737,61934287481,61934287481,969583737,233017,1,1,-1864135,62053592185

mov $1,$0
seq $0,3056 ; n appears n+1 times. Also the array A(n,k) = n+k (n >= 0, k >= 0) read by antidiagonals. Also inverse of triangular numbers.
mov $3,-8
pow $3,$0
mov $4,-8
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
  div $3,-8
  mul $4,-8
lpe
