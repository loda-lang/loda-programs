; A178296: Number of collinear point 5-tuples in a 6 X 6 X 6 X... n-dimensional cubic grid
; Submitted by Skillz
; 0,6,88,984,9952,96096,907648,8494464,79355392,743241216

mov $1,7
mov $2,1
lpb $0
  sub $0,1
  sub $1,$2
  mul $2,8
  add $3,$1
  mul $3,10
  mul $1,6
lpe
mov $0,$3
div $0,10
