; A278075: Coefficients of the signed Fubini polynomials in ascending order, F_n(x) = Sum_{k=0..n} (-1)^n*Stirling2(n,k)*k!*(-x)^k.
; Submitted by Torbj&#246;rn Eriksson
; 1,0,1,0,-1,2,0,1,-6,6,0,-1,14,-36,24,0,1,-30,150,-240,120,0,-1,62,-540,1560,-1800,720,0,1,-126,1806,-8400,16800,-15120,5040,0,-1,254,-5796,40824,-126000,191520,-141120,40320,0,1,-510,18150,-186480,834120,-1905120,2328480,-1451520,362880

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
  pow $5,$0
  mul $5,$4
  mul $5,$3
  add $6,$5
  mul $3,-1
lpe
mov $0,$6
