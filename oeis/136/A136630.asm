; A136630: Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
; Submitted by loader3229
; 1,0,1,0,0,1,0,1,0,1,0,0,4,0,1,0,1,0,10,0,1,0,0,16,0,20,0,1,0,1,0,91,0,35,0,1,0,0,64,0,336,0,56,0,1,0,1,0,820,0,966,0,84,0,1,0,0,256,0,5440,0,2352,0,120,0,1,0,1,0,7381,0,24970,0,5082,0,165,0,1,0,0

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
mov $8,1
fac $8,$1
div $6,$7
div $6,$8
mov $0,$6
