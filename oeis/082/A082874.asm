; A082874: Independence number of king KG_4 on triangle board B_n.
; Submitted by loader3229
; 1,3,5,9,14,18,26,34,41,52,64,72,87,102,113,131,150,162,184,206,221,246,272,288,317,346,365,397,430,450,486,522,545,584,624,648,691,734,761,807,854,882,932,982,1013,1066,1120,1152,1209,1266

#offset 1

mov $1,1
mov $2,3
mov $3,5
mov $4,9
mov $5,14
mov $6,18
mov $7,26
mov $8,34
mov $9,41
mov $10,52
mov $11,64
mov $12,72
sub $0,1
lpb $0
  mul $1,0
  rol $1,12
  add $12,$2
  sub $12,$3
  sub $12,$5
  add $12,$6
  sub $12,$8
  add $12,$9
  add $12,$11
  sub $0,1
lpe
mov $0,$1
