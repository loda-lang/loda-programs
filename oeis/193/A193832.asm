; A193832: Irregular triangle read by rows in which row n lists 2n-1 copies of 2n-1 and n copies of 2n, for n >= 1.
; Submitted by granieure
; 1,2,3,3,3,4,4,5,5,5,5,5,6,6,6,7,7,7,7,7,7,7,8,8,8,8,9,9,9,9,9,9,9,9,9,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,13,13,13,13,13,13,13,13,13,13,13,13,13,14,14,14,14,14,14,14,15,15,15

#offset 1

mov $2,3
add $0,2
lpb $0
  sub $0,$2
  add $1,1
  mov $2,$1
  dif $2,2
lpe
mov $0,$1
