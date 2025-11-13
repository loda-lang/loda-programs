; A015144: Triangle of (Gaussian) q-binomial coefficients for q=-19.
; Submitted by loader3229
; 1,1,1,1,-18,1,1,343,343,1,1,-6516,124166,-6516,1,1,123805,44817410,44817410,123805,1,1,-2352294,16179208815,-307357797780,16179208815,-2352294,1,1,44693587,5840692029921,2108183314181835,2108183314181835

mov $1,$0
seq $0,3056 ; n appears n+1 times. Also the array A(n,k) = n+k (n >= 0, k >= 0) read by antidiagonals. Also inverse of triangular numbers.
mov $3,-19
pow $3,$0
mov $4,-19
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
  div $3,-19
  mul $4,-19
lpe
