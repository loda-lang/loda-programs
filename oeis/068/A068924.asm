; A068924: Number of ways to tile a 5 X 2n room with 1x2 Tatami mats. At most 3 Tatami mats may meet at a point.
; Submitted by loader3229
; 6,3,2,2,4,4,6,8,10,14,18,24,32,42,56,74,98,130,172,228,302,400,530,702,930,1232,1632,2162,2864,3794,5026,6658,8820,11684,15478,20504,27162,35982,47666,63144,83648,110810,146792,194458,257602,341250

#offset 1

mov $1,6
mov $2,3
mov $3,2
mov $4,2
mov $5,4
sub $0,1
lpb $0
  mul $1,0
  rol $1,5
  add $5,$2
  add $5,$3
  sub $0,1
lpe
mov $0,$1
