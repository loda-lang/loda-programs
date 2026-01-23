; A209283: a(n) is difference of indices of terms >= 6 in A187824.
; Submitted by loader3229
; 6,8,5,1,4,2,4,1,5,8,6,4,1,1,4,6,8,5,1,4,2,4,1,5,8,6,4,1,1,4,6,8,5,1,4,2,4,1,5,8,6,4,1,1,4,6,8,5,1,4,2,4,1,5,8,6,4,1,1,4,6,8,5,1,4,2,4,1,5,8,6,4,1,1,4,6,8,5,1,4

#offset 1

mov $1,6
mov $2,8
mov $3,5
mov $4,1
mov $5,4
mov $6,2
mov $7,4
mov $8,1
mov $9,5
mov $10,8
mov $11,6
mov $12,4
mov $13,1
sub $0,1
lpb $0
  rol $1,13
  sub $13,$1
  add $13,$3
  sub $13,$4
  add $13,$6
  sub $13,$7
  add $13,$9
  sub $13,$10
  add $13,$12
  sub $0,1
lpe
mov $0,$1
