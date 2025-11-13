; A015143: Triangle of (Gaussian) q-binomial coefficients for q=-18.
; Submitted by loader3229
; 1,1,1,1,-17,1,1,307,307,1,1,-5525,99775,-5525,1,1,99451,32321575,32321575,99451,1,1,-1790117,10472289751,-188467103825,10472289751,-1790117,1,1,32222107,3393020089207,1099150621797151,1099150621797151

mov $1,$0
seq $0,3056 ; n appears n+1 times. Also the array A(n,k) = n+k (n >= 0, k >= 0) read by antidiagonals. Also inverse of triangular numbers.
mov $3,-18
pow $3,$0
mov $4,-18
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
  div $3,-18
  mul $4,-18
lpe
