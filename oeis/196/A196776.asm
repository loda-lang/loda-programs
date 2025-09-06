; A196776: Triangle T(n,k) gives the number of ordered partitions of an n set into k odd-sized blocks.
; Submitted by Science United
; 1,0,2,1,0,6,0,8,0,24,1,0,60,0,120,0,32,0,480,0,720,1,0,546,0,4200,0,5040,0,128,0,8064,0,40320,0,40320,1,0,4920,0,115920,0,423360,0,362880,0,512,0,130560,0,1693440,0,4838400,0,3628800

#offset 1

sub $0,1
mov $1,$0
seq $1,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
add $1,1
mov $3,1
seq $0,3056 ; n appears n+1 times. Also the array A(n,k) = n+k (n >= 0, k >= 0) read by antidiagonals. Also inverse of triangular numbers.
add $0,1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $4,$1
  bin $4,$2
  mov $5,$2
  mul $5,2
  sub $5,$1
  pow $5,$0
  mul $5,$4
  mul $5,$3
  add $6,$5
  mul $3,-1
lpe
mov $7,2
pow $7,$1
div $6,$7
mov $0,$6
