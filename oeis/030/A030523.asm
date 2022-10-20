; A030523: A convolution triangle of numbers obtained from A001792.
; Submitted by Landjunge
; 1,3,1,8,6,1,20,25,9,1,48,88,51,12,1,112,280,231,86,15,1,256,832,912,476,130,18,1,576,2352,3276,2241,850,183,21,1,1280,6400,10976,9424,4645,1380,245,24,1,2816,16896,34848,36432,22363,8583,2093,316,27,1

mov $1,3
mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  mul $5,2
  add $2,1
  add $3,$5
  mov $1,$3
  mul $1,2
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  div $1,2
  add $3,$1
  add $5,$1
lpe
mov $0,$1
div $0,3
