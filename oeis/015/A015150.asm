; A015150: Triangle of (Gaussian) q-binomial coefficients for q=-23.
; Submitted by loader3229
; 1,1,1,1,-22,1,1,507,507,1,1,-11660,268710,-11660,1,1,268181,142135930,142135930,268181,1,1,-6168162,75190175151,-1729225724380,75190175151,-6168162,1,1,141867727,39775596486717,21039564578706611

mov $1,$0
seq $0,3056 ; n appears n+1 times. Also the array A(n,k) = n+k (n >= 0, k >= 0) read by antidiagonals. Also inverse of triangular numbers.
mov $3,-23
pow $3,$0
mov $4,-23
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
  div $3,-23
  mul $4,-23
lpe
