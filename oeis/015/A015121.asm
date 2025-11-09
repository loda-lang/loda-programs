; A015121: Triangle of q-binomial coefficients for q=-9.
; Submitted by loader3229
; 1,1,1,1,-8,1,1,73,73,1,1,-656,5986,-656,1,1,5905,484210,484210,5905,1,1,-53144,39226915,-352504880,39226915,-53144,1,1,478297,3177326971,257015284435,257015284435,3177326971,478297,1,1,-4304672,257363962948

mov $1,$0
seq $0,3056 ; n appears n+1 times. Also the array A(n,k) = n+k (n >= 0, k >= 0) read by antidiagonals. Also inverse of triangular numbers.
mov $3,-9
pow $3,$0
mov $4,-9
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
  div $3,-9
  mul $4,-9
lpe
