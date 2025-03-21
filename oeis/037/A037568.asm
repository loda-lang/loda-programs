; A037568: Base 3 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,2.
; 2,7,23,71,214,644,1934,5803,17411,52235,156706,470120,1410362,4231087,12693263,38079791,114239374,342718124,1028154374,3084463123,9253389371,27760168115,83280504346,249841513040,749524539122
; Formula: a(n) = truncate((3*b(n-1)+7)/13), a(1) = 2, a(0) = 0, b(n) = 3*b(n-1)+7, b(1) = 31, b(0) = 8

#offset 1

mov $2,8
lpb $0
  sub $0,1
  mul $2,3
  mov $1,$2
  add $1,7
  mov $2,$1
  div $1,13
lpe
mov $0,$1
