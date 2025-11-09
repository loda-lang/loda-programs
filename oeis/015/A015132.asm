; A015132: Triangle of (Gaussian) q-binomial coefficients for q=-14.
; Submitted by loader3229
; 1,1,1,1,-13,1,1,183,183,1,1,-2561,36051,-2561,1,1,35855,7063435,7063435,35855,1,1,-501969,1384469115,-19375002205,1384469115,-501969,1,1,7027567,271355444571,53166390519635,53166390519635,271355444571

mov $1,$0
seq $0,3056 ; n appears n+1 times. Also the array A(n,k) = n+k (n >= 0, k >= 0) read by antidiagonals. Also inverse of triangular numbers.
mov $3,-14
pow $3,$0
mov $4,-14
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
  div $3,-14
  mul $4,-14
lpe
