; A015147: Triangle of (Gaussian) q-binomial coefficients for q=-22.
; Submitted by loader3229
; 1,1,1,1,-21,1,1,463,463,1,1,-10185,224555,-10185,1,1,224071,108674435,108674435,224071,1,1,-4929561,52598650611,-1157056709445,52598650611,-4929561,1,1,108450343,25457741966163,12320392440820971

mov $1,$0
seq $0,3056 ; n appears n+1 times. Also the array A(n,k) = n+k (n >= 0, k >= 0) read by antidiagonals. Also inverse of triangular numbers.
mov $3,-22
pow $3,$0
mov $4,-22
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
  div $3,-22
  mul $4,-22
lpe
