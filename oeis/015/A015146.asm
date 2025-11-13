; A015146: Triangle of (Gaussian) q-binomial coefficients for q=-21.
; Submitted by loader3229
; 1,1,1,1,-20,1,1,421,421,1,1,-8840,186082,-8840,1,1,185641,82053322,82053322,185641,1,1,-3898460,36185700643,-759813761720,36185700643,-3898460,1,1,81867661,15957890085103,7036671432989563

mov $1,$0
seq $0,3056 ; n appears n+1 times. Also the array A(n,k) = n+k (n >= 0, k >= 0) read by antidiagonals. Also inverse of triangular numbers.
mov $3,-21
pow $3,$0
mov $4,-21
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
  div $3,-21
  mul $4,-21
lpe
