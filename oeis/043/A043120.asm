; A043120: Numbers k such that 0 and 5 occur juxtaposed in the base-6 representation of k but not of k-1.
; Submitted by loader3229
; 30,41,66,77,102,113,138,149,174,180,210,221,246,257,282,293,318,329,354,365,390,396,426,437,462,473,498,509,534,545,570,581,606,612,642,653,678,689,714,725,750,761,786,797,822,828

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
mov $10,180
mov $11,210
mov $12,221
mov $13,246
sub $0,1
lpb $0
  mul $1,-1
  rol $1,13
  add $13,$1
  add $13,$12
  sub $0,1
lpe
mov $0,$1
