; A015113: Triangle of q-binomial coefficients for q=-5.
; Submitted by loader3229
; 1,1,1,1,-4,1,1,21,21,1,1,-104,546,-104,1,1,521,13546,13546,521,1,1,-2604,339171,-1679704,339171,-2604,1,1,13021,8476671,210302171,210302171,8476671,13021,1,1,-65104,211929796,-26279294704,131649159046

mov $1,$0
seq $0,3056 ; n appears n+1 times. Also the array A(n,k) = n+k (n >= 0, k >= 0) read by antidiagonals. Also inverse of triangular numbers.
mov $3,-5
pow $3,$0
mov $4,-5
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
  div $3,-5
  mul $4,-5
lpe
