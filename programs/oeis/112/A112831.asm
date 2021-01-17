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
  add $2,$0
  mov $2,1
  add $2,$2
  sub $0,1
  sub $2,$2
  mul $0,2
  sub $2,$2
  add $2,3
  sub $2,$0
  sub $2,$2
  cal $0,52533
  add $3,$0
  mov $1,$0
  add $4,$2
  mov $26,$1
  cmp $26,0
  add $1,$26
  div $4,$1
  trn $3,$3
  add $2,20
  mov $4,$2
  sub $3,$4
  mov $2,$4
  mov $1,$0
  add $28,$1
lpe
mov $1,$28
