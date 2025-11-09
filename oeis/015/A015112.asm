; A015112: Triangle of q-binomial coefficients for q=-4.
; Submitted by loader3229
; 1,1,1,1,-3,1,1,13,13,1,1,-51,221,-51,1,1,205,3485,3485,205,1,1,-819,55965,-219555,55965,-819,1,1,3277,894621,14107485,14107485,894621,3277,1,1,-13107,14317213,-901984419,3625623645,-901984419,14317213,-13107,1,1

mov $1,$0
seq $0,3056 ; n appears n+1 times. Also the array A(n,k) = n+k (n >= 0, k >= 0) read by antidiagonals. Also inverse of triangular numbers.
mov $3,-4
pow $3,$0
mov $4,-4
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
  div $3,-4
  mul $4,-4
lpe
