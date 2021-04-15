; A112831: Number of non-intersecting cycle systems in a particular directed graph.
; 1,2,5,17,74,365,1889,9938,52565,278513,1476506,7828925,41513921,220137122,1167334565,6190107857,32824743914,174062236685,923012961569,4894530600818,25954597551605,137631407453873,729828474212666

mov $27,$0
mov $29,$0
add $29,1
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  sub $0,$29
  mov $5,2
  mov $26,$0
  cmp $26,0
  add $0,$26
  div $5,$0
  sub $0,1
  mul $0,2
  mov $1,$0
  mov $1,$0
  mov $2,$0
  mov $5,2
  add $5,$0
  cal $0,52533 ; Expansion of (1-x)/(1-x-3*x^2).
  mul $2,$1
  mov $1,$0
  sub $5,$0
  add $28,$0
lpe
mov $1,$28
