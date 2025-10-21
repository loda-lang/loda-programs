; A043119: Numbers k such that 0 and 4 occur juxtaposed in the base-6 representation of k but not of k-1.
; Submitted by loader3229
; 24,40,60,76,96,112,132,144,168,184,204,220,240,256,276,292,312,328,348,360,384,400,420,436,456,472,492,508,528,544,564,576,600,616,636,652,672,688,708,724,744,760,780,792,816,832,852

#offset 1

mov $1,24
mov $2,40
mov $3,60
mov $4,76
mov $5,96
mov $6,112
mov $7,132
mov $8,144
mov $9,168
mov $10,184
mov $11,204
mov $12,220
mov $13,240
sub $0,1
lpb $0
  mul $1,-1
  rol $1,13
  add $13,$1
  add $13,$12
  sub $0,1
lpe
mov $0,$1
