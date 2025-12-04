; A378811: Number of minimum edge cuts in the n-Lucas cube graph.
; Submitted by Science United
; 0,2,3,12,5,3,14,8,3

#offset 1

mov $9,2
mov $10,3
mov $11,10
mov $12,3
mov $14,12
mov $15,6
lpb $0
  rol $1,23
  sub $0,1
  max $10,1
  add $10,2
lpe
mov $0,$7
