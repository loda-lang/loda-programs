; A008528: Coordination sequence for 4-dimensional RR-centered di-isohexagonal orthogonal lattice.
; 1,18,102,318,732,1410,2418,3822,5688,8082,11070,14718,19092,24258,30282,37230,45168,54162,64278,75582,88140,102018,117282,133998,152232,172050,193518,216702,241668,268482,297210,327918,360672,395538,432582,471870,513468,557442,603858,652782,704280

mov $5,$0
mov $4,1
add $1,$4
lpb $0,1
  mov $1,$3
  mov $0,$1
lpe
mov $6,$5
mov $2,7
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $8,$5
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $8,$5
mov $7,0
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $2,11
lpb $2,1
  add $1,$6
  sub $2,1
lpe
