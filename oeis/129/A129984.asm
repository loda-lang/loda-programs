; A129984: First differences of A129983.
; Submitted by Christian Krause
; 0,1,3,7,15,31,64,134,285,613
; Formula: a(n) = b(n-1)+a(n-1), a(2) = 3, a(1) = 1, a(0) = 0, b(n) = 2*b(n-1)-c(n-1), b(2) = 4, b(1) = 2, b(0) = 1, c(n) = (2*c(n-1)-2*b(n-1)+5)/6, c(2) = 0, c(1) = 0, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  sub $2,$1
  add $3,$1
  sub $1,$2
  mul $2,2
  add $2,5
  div $2,6
lpe
mov $0,$3
