; A079662: a(n) = the number of occurrences of 1 in all compositions of n without 2's = # of occurrences of the integer k in compositions of n+k-1 without 2's (k > 2).
; Submitted by loader3229
; 1,2,3,6,13,26,50,96,184,350,661,1242,2324,4332,8047,14902,27521,50700,93191,170942,312974,572030,1043852,1902044,3461067,6289972,11417576,20702328,37498589,67856074,122677727,221599538,399962369,721333090
; Formula: a(n) = b(n-1), b(n) = 6*b(n-3)+4*b(n-1)+2*b(n-5)-b(n-6)-5*b(n-4)-6*b(n-2), b(14) = 8047, b(13) = 4332, b(12) = 2324, b(11) = 1242, b(10) = 661, b(9) = 350, b(8) = 184, b(7) = 96, b(6) = 50, b(5) = 26, b(4) = 13, b(3) = 6, b(2) = 3, b(1) = 2, b(0) = 1

#offset 1

mov $1,1
mov $2,2
mov $3,3
mov $4,6
mov $5,13
mov $6,26
sub $0,1
lpb $0
  mul $1,-1
  rol $1,6
  add $6,$1
  add $6,$1
  mov $7,$2
  mul $7,-5
  add $6,$7
  mov $7,$3
  mul $7,6
  add $6,$7
  mov $7,$4
  mul $7,-6
  add $6,$7
  mov $7,$5
  mul $7,4
  sub $0,1
  add $6,$7
lpe
mov $0,$1
