; A389954: Numbers k such that phi(k) = pi(k) + Omega(k).
; Submitted by iBezanilla
; 5,9,15,22,28,32,40,78
; Formula: a(n) = truncate((e(n-1)-9)/3)+5, b(n) = truncate((6*d(n-1)-6*b(n-1)-12*f(n-1))/n), b(5) = 0, b(4) = -18, b(3) = -18, b(2) = -9, b(1) = 0, b(0) = 3, c(n) = c(n-1)+d(n-1), c(5) = -66, c(4) = -24, c(3) = 0, c(2) = 6, c(1) = 3, c(0) = 0, d(n) = d(n-1)+truncate((6*d(n-1)-6*b(n-1)-12*f(n-1))/n), d(5) = -42, d(4) = -42, d(3) = -24, d(2) = -6, d(1) = 3, d(0) = 3, e(n) = 2*e(n-1)+c(n-1)+d(n-1)+truncate((6*d(n-1)-6*b(n-1)-12*f(n-1))/n), e(5) = 90, e(4) = 78, e(3) = 60, e(2) = 39, e(1) = 21, e(0) = 9, f(n) = 2*f(n-1)+b(n-1), f(5) = -42, f(4) = -12, f(3) = 3, f(2) = 6, f(1) = 3, f(0) = 0

#offset 1

mov $1,3
mov $3,3
mov $5,9
sub $0,1
lpb $0
  sub $0,1
  add $2,$3
  add $4,1
  mul $6,2
  add $6,$1
  mov $1,$3
  sub $1,$6
  mul $1,6
  div $1,$4
  add $3,$1
  mul $5,-2
  sub $5,$2
  mul $5,-1
  add $5,$1
lpe
mov $0,$5
sub $0,9
div $0,3
add $0,5
