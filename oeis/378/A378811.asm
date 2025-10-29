; A378811: Number of minimum edge cuts in the n-Lucas cube graph.
; Submitted by Science United
; 0,2,3,12,5,3,14,8,3

#offset 1

mov $9,2
mov $10,3
mov $11,10
mov $12,3
mov $14,12
mov $20,14
mov $21,15
mov $15,6
mov $17,13
mov $18,9
sub $0,1
lpb $0
  rol $1,23
  mov $3,$8
  sub $0,1
  max $10,1
  add $10,2
lpe
mov $0,$3
