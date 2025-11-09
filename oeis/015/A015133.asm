; A015133: Triangle of (Gaussian) q-binomial coefficients for q=-15.
; Submitted by loader3229
; 1,1,1,1,-14,1,1,211,211,1,1,-3164,47686,-3164,1,1,47461,10726186,10726186,47461,1,1,-711914,2413439311,-36190151564,2413439311,-711914,1,1,10678711,543023133061,122144174967811,122144174967811,543023133061

mov $1,$0
seq $0,3056 ; n appears n+1 times. Also the array A(n,k) = n+k (n >= 0, k >= 0) read by antidiagonals. Also inverse of triangular numbers.
mov $3,-15
pow $3,$0
mov $4,-15
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
  div $3,-15
  mul $4,-15
lpe
