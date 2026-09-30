; A002877: Number of connected weighted linear spaces of total weight n.
; Submitted by Torbj&#246;rn Eriksson
; 1,1,2,3,6,13,35,116
; Formula: a(n) = b(n)+1, b(n) = 3*b(n-1)+2*b(n-2)-b(n-4)-9, b(15) = 782364, b(14) = 220876, b(13) = 62359, b(12) = 17607, b(11) = 4973, b(10) = 1406, b(9) = 399, b(8) = 115, b(7) = 34, b(6) = 12, b(5) = 5, b(4) = 2, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0

#offset 1

mov $6,1
mov $7,2
mov $8,5
mov $9,12
lpb $0
  mov $2,3
  mul $1,-1
  rol $1,9
  sub $9,$1
  sub $0,1
  sub $1,$8
  sub $9,$1
  sub $9,$5
  add $9,$7
  add $9,$8
  add $9,$8
lpe
mov $0,$3
add $0,1
