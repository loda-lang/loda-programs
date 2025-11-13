; A015151: Triangle of (Gaussian) q-binomial coefficients for q=-24.
; Submitted by loader3229
; 1,1,1,1,-23,1,1,553,553,1,1,-13271,319081,-13271,1,1,318505,183777385,183777385,318505,1,1,-7644119,105856092265,-2540354792855,105856092265,-7644119,1,1,183458857,60973101500521,35117970512519785

mov $1,$0
seq $0,3056 ; n appears n+1 times. Also the array A(n,k) = n+k (n >= 0, k >= 0) read by antidiagonals. Also inverse of triangular numbers.
mov $3,-24
pow $3,$0
mov $4,-24
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
  div $3,-24
  mul $4,-24
lpe
