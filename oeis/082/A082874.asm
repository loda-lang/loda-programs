; A082874: Independence number of king KG_4 on triangle board B_n.
; Submitted by Landjunge
; 1,3,5,9,14,18,26,34,41,52,64,72,87,102,113,131,150,162,184,206,221,246,272,288,317,346,365,397,430,450,486,522,545,584,624,648,691,734,761,807,854,882,932,982,1013,1066,1120,1152,1209,1266

#offset 1

mov $5,1
add $0,1
lpb $0
  sub $0,1
  add $3,1
  mov $1,$6
  add $1,$2
  max $1,$0
  mov $2,$3
  sub $4,$6
  add $4,$5
  add $6,$4
  mov $3,$4
  pow $5,0
  add $5,$1
lpe
mov $0,$6
div $0,2
