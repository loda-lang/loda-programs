; A112831: Number of non-intersecting cycle systems in a particular directed graph.
; Submitted by Jamie Morken(w3)
; 1,2,5,17,74,365,1889,9938,52565,278513,1476506,7828925,41513921,220137122,1167334565,6190107857,32824743914,174062236685,923012961569,4894530600818,25954597551605,137631407453873,729828474212666
; Formula: a(n) = 2*a(n-1)+b(n-1), a(1) = 2, a(0) = 1, b(n) = 5*b(n-1)+a(n-1), b(1) = 1, b(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,5
  add $3,$1
  mul $1,2
  add $1,$2
lpe
mov $0,$1
