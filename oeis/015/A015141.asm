; A015141: Triangle of (Gaussian) q-binomial coefficients for q=-17.
; Submitted by loader3229
; 1,1,1,1,-16,1,1,273,273,1,1,-4640,79170,-4640,1,1,78881,22875490,22875490,78881,1,1,-1340976,6611095491,-112364406880,6611095491,-1340976,1,1,22796593,1910605255923,552052942096931,552052942096931

mov $1,$0
seq $0,3056 ; n appears n+1 times. Also the array A(n,k) = n+k (n >= 0, k >= 0) read by antidiagonals. Also inverse of triangular numbers.
mov $3,-17
pow $3,$0
mov $4,-17
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
  div $3,-17
  mul $4,-17
lpe
