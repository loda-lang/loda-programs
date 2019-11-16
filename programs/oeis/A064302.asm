; A064302: Sixth diagonal of triangle A064094.
; 1,42,381,1606,4641,10746,21517,38886,65121,102826,154941,224742,315841,432186,578061,758086,977217,1240746,1554301,1923846,2355681,2856442,3433101,4092966,4843681,5693226

mov $7,$0
mov $2,$0
lpb $0,1
  lpb $0,1
    add $1,$2
    sub $0,1
  lpe
lpe
add $1,1
mov $6,$7
mov $3,4
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$7
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $3,8
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$7
mov $5,0
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $3,14
lpb $3,1
  add $1,$6
  sub $3,1
lpe
mov $4,$7
mov $5,0
lpb $4,1
  add $5,$6
  sub $4,1
lpe
mov $6,$5
mov $3,14
lpb $3,1
  add $1,$6
  sub $3,1
lpe
