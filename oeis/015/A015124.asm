; A015124: Triangle of q-binomial coefficients for q=-11.
; Submitted by loader3229
; 1,1,1,1,-10,1,1,111,111,1,1,-1220,13542,-1220,1,1,13421,1637362,1637362,13421,1,1,-147630,198134223,-2177691460,198134223,-147630,1,1,1623931,23974093353,2898705467483,2898705467483,23974093353,1623931,1,1

mov $1,$0
seq $0,3056 ; n appears n+1 times. Also the array A(n,k) = n+k (n >= 0, k >= 0) read by antidiagonals. Also inverse of triangular numbers.
mov $3,-11
pow $3,$0
mov $4,-11
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
  div $3,-11
  mul $4,-11
lpe
