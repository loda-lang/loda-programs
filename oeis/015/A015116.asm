; A015116: Triangle of q-binomial coefficients for q=-6.
; Submitted by loader3229
; 1,1,1,1,-5,1,1,31,31,1,1,-185,1147,-185,1,1,1111,41107,41107,1111,1,1,-6665,1480963,-8838005,1480963,-6665,1,1,39991,53308003,1910490043,1910490043,53308003,39991,1,1,-239945,1919128099,-412612541285

mov $1,$0
seq $0,3056 ; n appears n+1 times. Also the array A(n,k) = n+k (n >= 0, k >= 0) read by antidiagonals. Also inverse of triangular numbers.
mov $3,-6
pow $3,$0
mov $4,-6
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
  div $3,-6
  mul $4,-6
lpe
