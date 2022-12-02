; A157522: Triangle T(n, k) = f(n, k) + f(n, n-k) - 1, where f(n, k) = k if k <= floor(n/4), floor(n/2) - k if floor(n/4) < k <= floor(n/2), k - floor(n/2) if floor(n/2) < k <= floor(3*n/4), otherwise n-k, read by rows.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,1,1,1,2,2,1,1,3,1,3,1,1,3,2,2,3,1,1,3,3,1,3,3,1,1,3,4,2,2,4,3,1,1,3,5,3,1,3,5,3,1,1,3,5,4,2,2,4,5,3,1,1,3,5,5,3,1,3,5,5,3,1,1,3,5,6,4,2,2,4,6,5,3,1,1,3,5,7,5,3,1,3,5,7,5,3,1,1,3,5,7,6,4,2,2,4

mov $1,1
mul $0,2
lpb $0
  sub $0,$1
  add $1,1
  sub $0,$1
lpe
add $1,1
add $0,1
lpb $0
  sub $0,$1
  gcd $0,$0
  add $1,1
lpe
