; A369431: a(n) is the number of permutations of [n] which avoid the patterns 1234, 1324, 1342, and 2413.
; Submitted by ChelseaOilman
; 1,1,2,6,20,66,214,688,2206,7070,22660,72634,232830,746352,2392486,7669286,24584436,78807122,252621702,809796400,2595858574
; Formula: a(n) = truncate(b(n)/2), b(n) = 6*c(n-2)+4*b(n-1)-2*b(n-2)-2*c(n-1), b(7) = 1376, b(6) = 428, b(5) = 132, b(4) = 40, b(3) = 12, b(2) = 4, b(1) = 2, b(0) = 2, c(n) = 5*c(n-1)+4*c(n-3)-7*c(n-2), c(8) = 5862, c(7) = 1828, c(6) = 570, c(5) = 178, c(4) = 56, c(3) = 18, c(2) = 6, c(1) = 2, c(0) = 0

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  add $2,$1
  add $4,$2
  add $1,$4
  sub $2,$3
  mul $2,2
  mov $3,$4
lpe
mov $0,$2
div $0,2
