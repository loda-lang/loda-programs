; A193725: Mirror of the triangle A193724.
; Submitted by [AF] Kalianthys
; 1,1,1,3,5,2,9,21,16,4,27,81,90,44,8,81,297,432,312,112,16,243,1053,1890,1800,960,272,32,729,3645,7776,9180,6480,2736,640,64,2187,12393,30618,43092,37800,21168,7392,1472,128,6561,41553,116640,190512,199584,139104,64512,19200,3328,256

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
  mul $3,2
lpe
add $1,$3
mul $0,-1
add $0,$2
sub $2,1
lpb $0
  sub $0,1
  mov $3,$1
  mul $1,3
  mul $1,$2
  sub $2,1
  add $4,2
  div $1,$4
  add $3,$1
lpe
mov $0,$3
div $0,3
mul $0,2
sub $0,2
div $0,4
add $0,1
