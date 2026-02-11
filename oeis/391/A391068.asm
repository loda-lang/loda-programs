; A391068: Triangle read by rows: T(n,k) = Sum_{j=0..k} (-1)^j * binomial(k,j) * (2-j)^n.
; Submitted by Science United
; 1,2,1,4,3,2,8,7,6,6,16,15,14,12,24,32,31,30,30,0,120,64,63,62,60,120,-360,720,128,127,126,126,0,1680,-5040,5040,256,255,254,252,504,-5040,30240,-60480,40320,512,511,510,510,0,17640,-151200,514080,-725760,362880

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
  add $5,2
  pow $5,$0
  mul $5,$4
  mul $5,$3
  add $6,$5
  mul $3,-1
lpe
mov $0,$6
