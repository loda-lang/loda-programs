; A043900: Numbers k such that 0 and 5 occur juxtaposed in the base-6 representation of k but not of k+1.
; Submitted by loader3229
; 30,41,66,77,102,113,138,149,174,185,210,221,251,257,282,293,318,329,354,365,390,401,426,437,467,473,498,509,534,545,570,581,606,617,642,653,683,689,714,725,750,761,786,797,822,833

#offset 1

mov $1,30
mov $2,41
mov $3,66
mov $4,77
mov $5,102
mov $6,113
mov $7,138
mov $8,149
mov $9,174
mov $10,185
mov $11,210
mov $12,221
mov $13,251
mov $14,257
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $15,$1
  mov $1,$2
  mul $2,-1
  add $15,$2
  add $15,$3
  add $15,$14
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
lpe
mov $0,$1
