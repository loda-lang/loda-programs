; A112831: Number of non-intersecting cycle systems in a particular directed graph.
; Submitted by loader3229
; 1,2,5,17,74,365,1889,9938,52565,278513,1476506,7828925,41513921,220137122,1167334565,6190107857,32824743914,174062236685,923012961569,4894530600818,25954597551605,137631407453873,729828474212666
; Formula: a(n) = min(n,n%2)*c(n)+b(n), b(n) = 7*c(n-2)-2*b(n-2), b(3) = 5, b(2) = 5, b(1) = 1, b(0) = 1, c(n) = 33*c(n-2)-21*b(n-2), c(3) = 12, c(2) = 12, c(1) = 1, c(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,-21
  mov $4,$2
  mul $4,7
  mul $2,33
  add $2,$3
  mul $1,-2
  add $1,$4
lpe
mul $0,$2
add $0,$1
