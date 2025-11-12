; A112831: Number of non-intersecting cycle systems in a particular directed graph.
; Submitted by loader3229
; 1,2,5,17,74,365,1889,9938,52565,278513,1476506,7828925,41513921,220137122,1167334565,6190107857,32824743914,174062236685,923012961569,4894530600818,25954597551605,137631407453873,729828474212666
; Formula: a(n) = 7*a(n-1)-9*a(n-2), a(2) = 5, a(1) = 2, a(0) = 1

mov $2,1
mov $3,2
lpb $0
  mul $2,-9
  rol $2,2
  mov $4,$2
  mul $4,7
  sub $0,1
  add $3,$4
lpe
mov $0,$2
