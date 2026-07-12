; A395604: Triangle read by rows: T(n,k) = Sum_{j=0..k} (-1)^j * binomial(k,j) * (4-j)^n.
; Submitted by Bill F
; 1,4,1,16,7,2,64,37,18,6,256,175,110,60,24,1024,781,570,390,240,120,4096,3367,2702,2100,1560,1080,720,16384,14197,12138,10206,8400,6720,5040,5040,65536,58975,52670,46620,40824,35280,30240,20160,40320

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
  add $5,4
  pow $5,$0
  mul $5,$4
  mul $5,$3
  add $6,$5
  mul $3,-1
lpe
mov $0,$6
