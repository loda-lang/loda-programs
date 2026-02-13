; A391210: Triangle read by rows: T(n,k) = Sum_{j=0..k} (-1)^j * binomial(k,j) * (3-j)^n.
; Submitted by helpau
; 1,3,1,9,5,2,27,19,12,6,81,65,50,36,24,243,211,180,150,120,120,729,665,602,540,480,360,720,2187,2059,1932,1806,1680,1680,0,5040,6561,6305,6050,5796,5544,5040,10080,-20160,40320,19683,19171,18660,18150,17640,17640,0,151200,-362880,362880,59049,58025,57002,55980,54960,52920,105840,-604800,3024000,-5443200,3628800

mov $1,$0
seq $1,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
mov $3,1
seq $0,3056 ; n appears n+1 times. Also the array A(n,k) = n+k (n >= 0, k >= 0) read by antidiagonals. Also inverse of triangular numbers.
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $4,$1
  bin $4,$2
  mov $5,$2
  sub $5,$1
  add $5,3
  pow $5,$0
  mul $5,$4
  mul $5,$3
  add $6,$5
  mul $3,-1
lpe
mov $0,$6
