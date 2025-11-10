; A289537: Triangle read by rows: T(n,k) is the number of k-dimensional subspaces of an n-dimensional vector space over F_2 that do not contain a given nonzero vector, n>=0, 0<=k<=n.
; Submitted by Science United
; 1,1,0,1,2,0,1,6,4,0,1,14,28,8,0,1,30,140,120,16,0,1,62,620,1240,496,32,0,1,126,2604,11160,10416,2016,64,0,1,254,10668,94488,188976,85344,8128,128,0,1,510,43180,777240,3212592,3108960,690880,32640,256,0

mov $1,$0
seq $0,3056 ; n appears n+1 times. Also the array A(n,k) = n+k (n >= 0, k >= 0) read by antidiagonals. Also inverse of triangular numbers.
mov $3,2
pow $3,$0
sub $3,1
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
