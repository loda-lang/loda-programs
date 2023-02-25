; A227860: Sequence of integers such that there are d terms between pairs of integers d. Cycle through d=0,1,2,3, trying to insert the least unused pair starting at the next free position.
; Submitted by Science United
; 0,0,1,2,1,3,2,0,0,3,1,2,1,3,2,0,0,3,1,2,1,3,2,0,0,3,1,2,1,3,2,0,0,3,1,2,1,3,2,0,0,3,1,2,1,3,2,0,0,3,1,2,1,3,2,0,0,3,1,2,1,3,2,0,0,3,1,2,1,3,2,0,0,3,1,2,1,3,2,0,0,3
; Formula: a(n) = (d(n)/2)%4, b(n) = 2*b(n-1)+2*c(n-1)+c(n-1)+d(n-1)-1, b(3) = 204, b(2) = 22, b(1) = 3, b(0) = 2, c(n) = 6*c(n-1)+3*b(n-1), c(3) = 336, c(2) = 45, c(1) = 6, c(0) = 0, d(n) = 4*c(n-1)+2*b(n-1)+2*e(n-1)-2*d(n-1)+d(n-1)-5, d(3) = 221, d(2) = 26, d(1) = -1, d(0) = 0, e(n) = 2*c(n-1)-d(n-1)+b(n-1)+e(n-1)-2, e(3) = 98, e(2) = 14, e(1) = 0, e(0) = 0

mov $1,2
lpb $0
  sub $0,1
  add $1,$2
  sub $2,1
  add $2,$1
  add $1,$3
  add $1,$2
  add $3,1
  sub $4,$3
  add $4,$2
  add $2,1
  mul $2,3
  sub $3,2
  add $3,$4
  add $3,$4
lpe
div $3,2
mod $3,4
mov $0,$3
