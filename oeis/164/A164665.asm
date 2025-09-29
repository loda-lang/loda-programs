; A164665: Number of reduced words of length n in Coxeter group on 29 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,29,812,22736,636608,17825024,499100672,13974818410,391294904112,10956256997238,306775187021520,8589704987370528,240511732667877888,6734328319302667776,188561187469333295694,5279713095949377473052

mov $8,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-378
  mov $9,$2
  mov $2,$3
  mul $3,27
  add $9,$3
  mov $3,$4
  mul $4,27
  add $9,$4
  mov $4,$5
  mul $5,27
  add $9,$5
  mov $5,$6
  mul $6,27
  add $9,$6
  mov $6,$7
  mul $7,27
  add $9,$7
  mov $7,$8
  mul $8,27
  add $8,$9
lpe
mov $0,$1
add $0,$2
add $0,$2
add $0,$3
add $0,$3
add $0,$4
add $0,$4
add $0,$5
add $0,$5
add $0,$6
add $0,$6
add $0,$7
add $0,$7
add $0,$8
