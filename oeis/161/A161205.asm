; A161205: Triangle read by rows in which row n lists 2n-1 followed by 2n numbers 2n.
; Submitted by Science United
; 1,2,2,3,4,4,4,4,5,6,6,6,6,6,6,7,8,8,8,8,8,8,8,8,9,10,10,10,10,10,10,10,10,10,10,11,12,12,12,12,12,12,12,12,12,12,12,12,13,14,14,14,14,14,14,14,14,14,14,14,14,14,14,15,16,16,16,16,16,16,16,16

#offset 1

mov $1,1
sub $0,1
lpb $0
  add $1,2
  sub $0,$1
lpe
lpb $0
  mul $0,0
  add $1,1
lpe
mov $0,$1
