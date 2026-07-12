; A218947: Number of maximal supersolvable conjugacy classes of subgroups of the alternating group.
; Submitted by sjmielh
; 1,1,1,2,3,3,4,6,8,10,13,18,22

mov $1,1
mov $8,1
fil $8,7
mov $15,2
lpb $0
  rol $1,15
  add $9,$5
  add $15,$1
  add $15,$2
  add $15,$3
  add $15,$4
  add $15,$5
  add $15,$6
  add $15,$7
  add $15,$8
  sub $0,1
lpe
mov $0,$12
