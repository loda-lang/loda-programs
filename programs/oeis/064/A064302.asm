; A064302: Sixth diagonal of triangle A064094.
; 1,42,381,1606,4641,10746,21517,38886,65121,102826,154941,224742,315841,432186,578061,758086,977217,1240746,1554301,1923846,2355681,2856442,3433101,4092966,4843681,5693226

mov $1,1
mov $6,$0
lpb $0
  sub $0,1
  add $1,4
lpe
mov $3,$6
mov $5,$6
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,9
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,14
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,14
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
