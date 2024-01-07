; A214263: Expansion of f(x^1, x^7) in powers of x where f() is Ramanujan's general theta function.
; Submitted by Jave808
; 1,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0
; Formula: a(n) = -2*truncate(b(2*n)/2)+b(2*n), b(n) = truncate((-truncate(c(n-1)/b(n-1))*b(n-1)+2*b(n-1)+c(n-1))/2)+1, b(1) = 2, b(0) = 1, c(n) = -truncate(c(n-1)/b(n-1))*b(n-1)+b(n-1)+c(n-1), c(1) = 1, c(0) = 0

mov $1,1
mul $0,2
lpb $0
  sub $0,1
  mod $2,$1
  add $2,$1
  add $1,$2
  div $1,2
  add $1,1
lpe
mov $0,$1
mod $0,2
