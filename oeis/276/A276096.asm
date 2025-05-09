; A276096: a(n) is the least number of empty convex pentagons ("convex 5-holes") spanned by a set of n points in the Euclidean plane in general position (i.e., no three points on a line).
; Submitted by Simon Strandgaard (raspberrypi)
; 0,0,0,0,0,0,0,0,0,1,2,3,3,6,9,11
; Formula: a(n) = truncate(e(n-1)/64), b(n) = -3*truncate((b(n-2)+4)/3)+b(n-1)+b(n-2)+4, b(3) = 4, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = -3*truncate((c(n-2)+4)/3)+c(n-1)+c(n-2)+4, c(4) = 4, c(3) = 2, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = b(n-1)*(-3*truncate((c(n-1)+4)/3)+c(n-1)+4)+d(n-1), d(3) = 5, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = d(n-1)*(-3*truncate((c(n-1)+4)/3)+c(n-1)+4)+e(n-1), e(3) = 2, e(2) = 0, e(1) = 0, e(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $2,4
  mod $2,3
  mov $3,$2
  mul $2,$4
  add $5,$2
  mov $2,$1
  add $1,$3
  mul $3,$2
  add $4,$3
lpe
mov $0,$5
div $0,64
