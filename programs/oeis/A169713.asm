; A169713: The function W_n(10) (see Borwein et al. reference for definition).
; 1,252,4653,31504,127905,384156,948157,2039808,3965409,7132060,12062061,19407312,29963713,44685564,64699965,91321216,126065217,170663868,227079469,297519120,384449121,490609372,619027773,773034624,956277025,1172733276

mov $8,$0
lpb $0,1
  sub $0,1
  add $1,5
lpe
add $4,$1
sub $1,2
add $3,$1
mov $0,4
lpb $3,1
  add $2,5
  sub $3,1
lpe
lpb $2,1
  lpb $2,1
    add $0,$4
    sub $2,1
  lpe
lpe
mov $1,$0
sub $1,3
mov $9,$8
mov $5,6
lpb $5,1
  add $1,$9
  sub $5,1
lpe
mov $6,$8
lpb $6,1
  add $7,$9
  sub $6,1
lpe
mov $9,$7
mov $6,$8
mov $7,0
lpb $6,1
  add $7,$9
  sub $6,1
lpe
mov $9,$7
mov $5,50
lpb $5,1
  add $1,$9
  sub $5,1
lpe
mov $6,$8
mov $7,0
lpb $6,1
  add $7,$9
  sub $6,1
lpe
mov $9,$7
mov $6,$8
mov $7,0
lpb $6,1
  add $7,$9
  sub $6,1
lpe
mov $9,$7
mov $5,120
lpb $5,1
  add $1,$9
  sub $5,1
lpe
