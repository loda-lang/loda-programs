; A123110: Triangle T(n,k), 0 <= k <= n, read by rows given by [0,1,0,0,0,0,0,0,0,0,...] DELTA [1,0,-1,1,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
; Submitted by pnbbfr
; 1,0,1,0,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1
; Formula: a(n) = c(n)%2, b(n) = gcd(c(n-1)/2,2)*b(n-1), b(1) = 4, b(0) = 2, c(n) = c(n-1)/2+b(n-1), c(1) = 2, c(0) = 1

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  div $3,2
  mov $1,$3
  gcd $1,2
  add $3,$2
  mul $2,$1
lpe
mov $0,$3
mod $0,2
