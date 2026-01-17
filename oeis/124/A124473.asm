; A124473: y-coordinate of position of n in the magic square in A124471.
; Submitted by loader3229
; 8,7,2,1,3,4,5,6,6,5,4,3,1,2,7,8,8,7,2,1,3,4,5,6,6,5,4,3,1,2,7,8,8,7,2,1,3,4,5,6,6,5,4,3,1,2,7,8,8,7,2,1,3,4,5,6,6,5,4,3,1,2,7,8

#offset 1

mov $1,8
mov $2,7
mov $3,2
mov $4,1
mov $5,3
mov $6,4
mov $7,5
mov $8,6
mov $9,6
mov $10,5
mov $11,4
mov $12,3
mov $13,1
sub $0,1
lpb $0
  rol $1,13
  sub $13,$1
  add $13,$4
  sub $13,$5
  add $13,$8
  sub $13,$9
  add $13,$12
  sub $0,1
lpe
mov $0,$1
