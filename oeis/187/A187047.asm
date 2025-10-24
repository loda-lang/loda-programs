; A187047: Number of 3-step one or two space at a time bishop's tours on an n X n board summed over all starting positions.
; Submitted by loader3229
; 0,0,28,136,360,696,1144,1704,2376,3160,4056,5064,6184,7416,8760,10216,11784,13464,15256,17160,19176,21304,23544,25896,28360,30936,33624,36424,39336,42360,45496,48744,52104,55576,59160
; Formula: a(n) = b(n-1), b(n) = 3*b(n-1)-3*b(n-2)+b(n-3), b(11) = 5064, b(10) = 4056, b(9) = 3160, b(8) = 2376, b(7) = 1704, b(6) = 1144, b(5) = 696, b(4) = 360, b(3) = 136, b(2) = 28, b(1) = 0, b(0) = 0

#offset 1

mov $3,28
mov $4,136
mov $5,360
mov $6,696
sub $0,1
lpb $0
  mul $1,0
  rol $1,6
  mov $7,$4
  mul $7,-3
  add $6,$3
  add $6,$7
  mov $7,$5
  mul $7,3
  sub $0,1
  add $6,$7
lpe
mov $0,$1
