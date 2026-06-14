; A078650: 2-A000002(n) where A000002 is the Kolakoski sequence.
; Submitted by HumbleIdealism
; 1,0,0,1,1,0,1,0,0,1,0,0,1,1,0,1,1,0,0,1,0,1,1,0,1,0,0,1,1,0,1,1,0,1,0,0,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,1,0,0,1,0,0,1,1,0,1,0,0,1,0,0,1,1,0,1,1,0,1,0,0,1,0,1,1,0
; Formula: a(n) = b(n)%2, b(n) = gcd(b(n-1)+truncate((-d(n-1)+c(n-1))/2),2), b(2) = 2, b(1) = 1, b(0) = 0, c(n) = truncate((-d(n-1)+c(n-1))/2), c(2) = -1, c(1) = -1, c(0) = 0, d(n) = gcd(b(n-1)+truncate((-d(n-1)+c(n-1))/2),2)*d(n-1), d(2) = 4, d(1) = 2, d(0) = 2

#offset 1

mov $3,2
lpb $0
  sub $0,1
  sub $2,$3
  div $2,2
  add $1,$2
  gcd $1,2
  mul $3,$1
lpe
mov $0,$1
mod $0,2
