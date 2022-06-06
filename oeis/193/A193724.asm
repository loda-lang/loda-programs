; A193724: Triangular array:  the fusion of polynomial sequences P and Q given by p(n,x)=(x+2)^n and q(n,x)=(x+1)^n.
; Submitted by pelpolaris
; 1,1,1,2,5,3,4,16,21,9,8,44,90,81,27,16,112,312,432,297,81,32,272,960,1800,1890,1053,243,64,640,2736,6480,9180,7776,3645,729,128,1472,7392,21168,37800,43092,30618,12393,2187,256,3328,19200,64512,139104

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
  mul $3,2
lpe
add $1,$3
lpb $0
  sub $0,1
  mul $1,3
  mul $1,$2
  sub $1,$3
  sub $2,1
  add $4,2
  div $1,$4
  mul $3,-1
  add $3,$1
lpe
mov $0,$1
sub $0,6
div $0,6
add $0,1
