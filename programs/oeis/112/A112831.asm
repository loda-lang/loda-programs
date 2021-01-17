; A112831: Number of non-intersecting cycle systems in a particular directed graph.
; 1,2,5,17,74,365,1889,9938,52565,278513,1476506,7828925,41513921,220137122,1167334565,6190107857,32824743914,174062236685,923012961569,4894530600818,25954597551605,137631407453873,729828474212666

mov $27,$0
mov $29,$0
add $29,1
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  sub $0,$29
  add $4,1
  sub $4,1
  add $2,$4
  mul $4,$0
  mov $3,$4
  sub $0,1
  add $4,$4
  cal $0,165310
  mul $2,$3
  mul $4,$2
  mov $3,$4
  sub $4,$0
  add $3,1
  mov $4,$3
  mov $2,$4
  mov $2,$4
  mov $1,$0
  mov $1,$2
  mov $1,2
  mov $26,$3
  cmp $26,0
  add $3,$26
  div $2,$3
  mov $1,$0
  add $28,$1
lpe
mov $1,$28
