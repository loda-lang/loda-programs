; A015123: Triangle of q-binomial coefficients for q=-10.
; Submitted by loader3229
; 1,1,1,1,-9,1,1,91,91,1,1,-909,9191,-909,1,1,9091,918191,918191,9091,1,1,-90909,91828191,-917272809,91828191,-90909,1,1,909091,9182728191,917364637191,917364637191,9182728191,909091,1,1,-9090909,918273728191

mov $1,$0
seq $0,3056 ; n appears n+1 times. Also the array A(n,k) = n+k (n >= 0, k >= 0) read by antidiagonals. Also inverse of triangular numbers.
mov $3,-10
pow $3,$0
mov $4,-10
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
  div $3,-10
  mul $4,-10
lpe
