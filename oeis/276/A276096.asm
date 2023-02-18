; A276096: a(n) is the least number of empty convex pentagons ("convex 5-holes") spanned by a set of n points in the Euclidean plane in general position (i.e., no three points on a line).
; Submitted by Simon Strandgaard (raspberrypi)
; 0,0,0,0,0,0,0,0,0,1,2,3,3,6,9,11
; Formula: a(n) = e(n)/64, b(n) = (b(n-2)+4)%3+b(n-1), b(3) = 4, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = b(n-1), c(3) = 2, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = b(n-1)*((c(n-1)+4)%3)+d(n-1), d(3) = 5, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = d(n-1)*((c(n-1)+4)%3)+e(n-1), e(3) = 2, e(2) = 0, e(1) = 0, e(0) = 0

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
