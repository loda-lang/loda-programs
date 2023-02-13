; A037515: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,1.
; Submitted by Christian Krause
; 2,12,73,440,2640,15841,95048,570288,3421729,20530376,123182256,739093537,4434561224,26607367344,159644204065,957865224392,5747191346352,34483148078113,206898888468680,1241393330812080,7448359984872481
; Formula: a(n) = b(n)+c(n), b(n) = 6*b(n-1)+6*c(n-1), b(1) = 12, b(0) = 0, c(n) = (c(n-1)+22)%3, c(1) = 0, c(0) = 2

mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  mul $1,6
  add $2,22
  mod $2,3
lpe
add $1,$2
mov $0,$1
