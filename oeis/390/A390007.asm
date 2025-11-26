; A390007: a(n) is the least possible difference between the areas of the largest and smallest rectangles in a 3 element set of distinct integer sided rectangles filling an n X n square.
; Submitted by loader3229
; 2,6,4,8,6,10,6,14,9,16,11,18,10,22,14,24,16,26,14,30,19,32,21,34,18,38,24,40,26,42,22,46,29,48,31,50,26,54,34,56,36,58,30,62,39,64,41,66,34,70,44,72,46,74,38,78,49,80,51,82,42,86,54,88,56,90,46,94,59,96,61,98,50

#offset 3

mov $1,2
mov $2,6
mov $3,4
mov $4,8
mov $5,6
mov $6,10
mov $7,6
mov $8,14
mov $9,9
mov $10,16
mov $11,11
mov $12,18
sub $0,3
lpb $0
  mul $1,-1
  rol $1,12
  add $12,$6
  add $12,$6
  sub $0,1
lpe
mov $0,$1
