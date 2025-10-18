; A164665: Number of reduced words of length n in Coxeter group on 29 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,29,812,22736,636608,17825024,499100672,13974818410,391294904112,10956256997238,306775187021520,8589704987370528,240511732667877888,6734328319302667776,188561187469333295694,5279713095949377473052

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,8
  mov $2,$10
  mul $2,405
  mov $3,$1
  mul $3,27
  sub $3,$2
  sub $1,$10
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$10
sub $0,$3
