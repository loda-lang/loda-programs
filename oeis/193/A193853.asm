; A193853: Triangular array: (1/2)*A193851.
; Submitted by [SG]KidDoesCrunch
; 1,4,2,13,10,4,40,36,24,8,121,116,96,56,16,364,358,328,248,128,32,1093,1086,1044,904,624,288,64,3280,3272,3216,2992,2432,1536,640,128,9841,9832,9760,9424,8416,6400,3712,1408,256,29524,29514,29424,28944

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
  mul $3,2
lpe
add $1,$3
mul $0,-1
add $0,$2
add $2,1
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  add $4,2
  div $1,$4
  add $3,$1
lpe
mov $0,$3
sub $0,3
div $0,3
add $0,1
