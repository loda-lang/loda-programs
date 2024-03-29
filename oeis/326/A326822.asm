; A326822: T(n, k) = k^0 if k = 1 else 0^n. Triangle read by rows, T(n, k) for 0 <= k <= n.
; Submitted by mikey
; 1,0,1,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1
; Formula: a(n) = -2*truncate((b(n)+1)/2)+b(n)+1, b(n) = c(n-1)+truncate(b(n-1)/2)+1, b(1) = 3, b(0) = 0, c(n) = gcd(truncate(b(n-1)/2)+1,2)*c(n-1), c(1) = 2, c(0) = 2

mov $2,2
lpb $0
  sub $0,1
  div $1,2
  add $1,1
  mov $3,$1
  gcd $3,2
  add $1,$2
  mul $2,$3
lpe
mov $0,$1
add $0,1
mod $0,2
