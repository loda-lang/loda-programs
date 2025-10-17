; A220130: Number of tilings of an n X 5 rectangle using integer-sided rectangular tiles of area n.
; Submitted by loader3229
; 1,1,8,4,16,2,13,1,16,4,9,1,21,1,8,5,16,1,13,1,17,4,8,1,21,2,8,4,16,1,14,1,16,4,8,2,21,1,8,4,17,1,13,1,16,5,8,1,21,1,9,4,16,1,13,2,16,4,8,1,22,1,8,4,16,2,13,1,16,4,9,1,21,1,8,5,16,1,13,1

mov $1,1
mov $2,1
mov $3,8
mov $4,4
mov $5,16
mov $6,2
mov $7,13
mov $8,1
mov $9,16
mov $10,4
mov $11,9
mov $12,1
mov $13,21
lpb $0
  mul $1,0
  rol $1,13
  add $13,$1
  add $13,$2
  add $13,$3
  add $13,$3
  add $13,$4
  add $13,$4
  add $13,$5
  add $13,$5
  add $13,$6
  sub $13,$8
  sub $13,$9
  sub $13,$9
  sub $13,$10
  sub $13,$10
  sub $13,$11
  sub $13,$11
  sub $13,$12
  sub $0,1
lpe
mov $0,$1
