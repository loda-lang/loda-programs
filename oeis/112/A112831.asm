; A112831: Number of non-intersecting cycle systems in a particular directed graph.
; Submitted by Science United
; 1,2,5,17,74,365,1889,9938,52565,278513,1476506,7828925,41513921,220137122,1167334565,6190107857,32824743914,174062236685,923012961569,4894530600818,25954597551605,137631407453873,729828474212666
; Formula: a(n) = 2*a(n-1)-b(n-1), a(2) = 5, a(1) = 2, a(0) = 1, b(n) = 5*b(n-1)-a(n-1), b(3) = -40, b(2) = -7, b(1) = -1, b(0) = 0

mov $1,1
lpb $0
  sub $0,1
  sub $3,$1
  sub $1,$3
  mul $2,4
  add $2,$3
  mov $3,$2
lpe
mov $0,$1
