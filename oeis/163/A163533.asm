; A163533: The change in Y-coordinate when moving from the n-1:th to the n-th point in the Peano curve A163334.
; Submitted by Skillz
; 0,0,0,1,0,0,1,0,0,0,0,0,-1,0,0,-1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,0,0,-1,0,0,-1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,0,0,-1,0,0,-1,0,0,0,0,0,1,0,0,1,0
; Formula: a(n) = if(((-3*truncate(truncate(b(6*n)/2)/3)+truncate(b(6*n)/2))%(-2))==0,(-3*truncate(truncate(b(6*n)/2)/3)+truncate(b(6*n)/2))/(-2),-3*truncate(truncate(b(6*n)/2)/3)+truncate(b(6*n)/2)), b(n) = truncate((4*d(n-2)*b(n-2)-4*c(n-2))/(e(n-2)-2)), b(7) = 12, b(6) = 12, b(5) = 2, b(4) = 2, b(3) = 2, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = 4*c(n-2)+truncate((4*d(n-2)*(-4*c(n-4)+c(n-2))-4*c(n-2))/(e(n-2)-2)), c(9) = 486, c(8) = 486, c(7) = 116, c(6) = 116, c(5) = 26, c(4) = 26, c(3) = 6, c(2) = 6, c(1) = 1, c(0) = 1, d(n) = d(n-2)+2, d(7) = 6, d(6) = 6, d(5) = 4, d(4) = 4, d(3) = 2, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = e(n-2)-2, e(7) = -6, e(6) = -6, e(5) = -4, e(4) = -4, e(3) = -2, e(2) = -2, e(1) = 0, e(0) = 0

mul $0,6
mov $2,1
mov $3,$0
lpb $3
  sub $3,2
  mul $1,$4
  mul $1,4
  mul $2,4
  sub $5,2
  sub $1,$2
  div $1,$5
  add $2,$1
  add $4,2
lpe
mov $0,$1
div $0,2
mod $0,3
dif $0,-2
