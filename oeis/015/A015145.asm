; A015145: Triangle of (Gaussian) q-binomial coefficients for q=-20.
; Submitted by loader3229
; 1,1,1,1,-19,1,1,381,381,1,1,-7619,152781,-7619,1,1,152381,61104781,61104781,152381,1,1,-3047619,24442064781,-488777143219,24442064781,-3047619,1,1,60952381,9776822864781,3910241587816781,3910241587816781

mov $1,$0
seq $0,3056 ; n appears n+1 times. Also the array A(n,k) = n+k (n >= 0, k >= 0) read by antidiagonals. Also inverse of triangular numbers.
mov $3,-20
pow $3,$0
mov $4,-20
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
  div $3,-20
  mul $4,-20
lpe
