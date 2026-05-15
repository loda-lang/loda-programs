; A127866: Number of L-shaped tiles in all tilings of a 2 X n board with 1 X 1 and L-shaped tiles (where the L-shaped tiles cover 3 squares).
; Submitted by loader3229
; 4,12,52,172,580,1852,5828,17980,54788,165116,493316,1463036,4312068,12641276,36887556,107201532,310427652,896045052,2579017732,7403843580,21205303300,60604891132,172872744964,492233179132,1399272374276
; Formula: a(n) = b(n-2), b(n) = 4*b(n-2)+3*b(n-1)-4*b(n-5)-8*b(n-3)-12*b(n-4), b(11) = 1463036, b(10) = 493316, b(9) = 165116, b(8) = 54788, b(7) = 17980, b(6) = 5828, b(5) = 1852, b(4) = 580, b(3) = 172, b(2) = 52, b(1) = 12, b(0) = 4

#offset 2

mov $1,4
mov $2,12
mov $3,52
mov $4,172
mov $5,580
sub $0,2
lpb $0
  mul $1,-4
  rol $1,5
  mov $6,$1
  mul $6,-12
  add $5,$6
  mov $6,$2
  mul $6,-8
  add $5,$6
  mov $6,$3
  mul $6,4
  add $5,$6
  mov $6,$4
  mul $6,3
  sub $0,1
  add $5,$6
lpe
mov $0,$1
