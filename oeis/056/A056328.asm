; A056328: Number of reversible string structures with n beads using exactly four different colors.
; Submitted by loader3229
; 0,0,0,1,6,37,183,877,3930,17185,73095,306361,1267266,5198557,21182343,85910917,347187210,1399451545,5629911015,22616256721,90754855026,363890126677,1458172596903,5840531635357,23385650196090

#offset 1

mov $4,1
mov $5,6
mov $6,37
mov $7,183
sub $0,1
lpb $0
  sub $0,1
  mul $1,144
  mov $8,$1
  mov $1,$2
  mul $2,-228
  add $8,$2
  mov $2,$3
  mul $3,12
  add $8,$3
  mov $3,$4
  mul $4,121
  add $8,$4
  mov $4,$5
  mul $5,-44
  add $8,$5
  mov $5,$6
  mul $6,-12
  add $8,$6
  mov $6,$7
  mul $7,8
  add $8,$7
  mov $7,$8
lpe
mov $0,$1
