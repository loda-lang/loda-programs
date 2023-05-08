; A037515: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,1.
; Submitted by Leviathan
; 2,12,73,440,2640,15841,95048,570288,3421729,20530376,123182256,739093537,4434561224,26607367344,159644204065,957865224392,5747191346352,34483148078113,206898888468680,1241393330812080,7448359984872481
; Formula: a(n) = (b(n-1)+1)%3+6*a(n-1), a(1) = 12, a(0) = 2, b(n) = (b(n-1)+1)%3, b(1) = 0, b(0) = 2

mov $2,10
add $0,1
lpb $0
  sub $0,1
  add $2,1
  mod $2,3
  mul $1,6
  add $1,$2
lpe
mov $0,$1
