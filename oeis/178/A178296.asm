; A178296: Number of collinear point 5-tuples in a 6 X 6 X 6 X... n-dimensional cubic grid
; Submitted by jmorken
; 0,6,88,984,9952,96096,907648,8494464,79355392,743241216
; Formula: a(n) = 2*d(n), b(n) = 6*b(n-1)+c(n-1), b(2) = 52, b(1) = 14, b(0) = 3, c(n) = 8*c(n-1), c(2) = -256, c(1) = -32, c(0) = -4, d(n) = 10*d(n-1)+b(n-1), d(2) = 44, d(1) = 3, d(0) = 0

mov $1,3
mov $2,-4
lpb $0
  sub $0,1
  mul $3,10
  add $3,$1
  mul $1,6
  add $1,$2
  mul $2,8
lpe
mov $0,$3
mul $0,2
