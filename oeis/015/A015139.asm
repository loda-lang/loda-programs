; A015139: Triangle of (Gaussian) q-binomial coefficients for q=-16.
; Submitted by loader3229
; 1,1,1,1,-15,1,1,241,241,1,1,-3855,61937,-3855,1,1,61681,15852017,15852017,61681,1,1,-986895,4058178033,-64914009615,4058178033,-986895,1,1,15790321,1038892589553,265891841561073,265891841561073

mov $1,$0
seq $0,3056 ; n appears n+1 times. Also the array A(n,k) = n+k (n >= 0, k >= 0) read by antidiagonals. Also inverse of triangular numbers.
mov $3,-16
pow $3,$0
mov $4,-16
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
  div $3,-16
  mul $4,-16
lpe
