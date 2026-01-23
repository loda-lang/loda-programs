; A309075: Total number of black cells after n iterations of Langton's ant with two ants on the grid placed side-by-side on neighboring squares and initially looking in the same direction.
; Submitted by loader3229
; 0,2,2,4,6,6,8,8,8,6,6,4,2,2,0,2,2,4,6,6,8,8,8,6,6,4,2,2,0,2,2,4,6,6,8,8,8,6,6,4,2,2,0,2,2,4,6,6,8,8,8,6,6,4,2,2,0,2,2,4,6,6,8,8,8,6,6,4,2,2,0,2,2,4,6,6,8,8,8,6

mov $2,2
mov $3,2
mov $4,4
mov $5,6
mov $6,6
mov $7,8
fil $7,3
mov $10,6
mov $11,6
mov $12,4
mov $13,2
lpb $0
  rol $1,13
  sub $13,$1
  add $13,$2
  sub $13,$3
  add $13,$4
  sub $13,$5
  add $13,$6
  sub $13,$7
  add $13,$8
  sub $13,$9
  add $13,$10
  sub $13,$11
  add $13,$12
  sub $0,1
lpe
mov $0,$1
