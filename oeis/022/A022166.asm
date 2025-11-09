; A022166: Triangle of Gaussian binomial coefficients (or q-binomial coefficients) [n,k] for q = 2.
; Submitted by loader3229
; 1,1,1,1,3,1,1,7,7,1,1,15,35,15,1,1,31,155,155,31,1,1,63,651,1395,651,63,1,1,127,2667,11811,11811,2667,127,1,1,255,10795,97155,200787,97155,10795,255,1,1,511,43435,788035,3309747,3309747,788035,43435,511,1,1,1023,174251,6347715,53743987,109221651,53743987,6347715,174251,1023,1,1,2047,698027,50955971,866251507,3548836819,3548836819,866251507,50955971,698027,2047,1,1,4095

mov $1,$0
seq $0,3056 ; n appears n+1 times. Also the array A(n,k) = n+k (n >= 0, k >= 0) read by antidiagonals. Also inverse of triangular numbers.
mov $3,2
pow $3,$0
mov $4,2
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
  div $3,2
  mul $4,2
lpe
