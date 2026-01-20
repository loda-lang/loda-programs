; A218950: Number of maximal nilpotent conjugacy classes of subgroups of the alternating group.
; Submitted by Science United
; 1,1,1,1,2,3,3,5,6,7,9,12,17,20

mov $1,1
mov $5,1
mov $8,1
fil $8,6
lpb $0
  rol $1,13
  mul $10,2
  add $13,$1
  add $13,$2
  add $13,$3
  add $13,$5
  add $13,$6
  sub $0,1
lpe
mov $0,$11
