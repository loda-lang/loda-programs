; A369431: a(n) is the number of permutations of [n] which avoid the patterns 1234, 1324, 1342, and 2413.
; Submitted by [AF] Kalianthys
; 1,1,2,6,20,66,214,688,2206,7070,22660,72634,232830,746352,2392486,7669286,24584436,78807122,252621702,809796400,2595858574
; Formula: a(n) = truncate(d(n)/2), b(n) = 2*b(n-1)-c(n-1)+d(n-1)-1, b(3) = 17, b(2) = 5, b(1) = 1, b(0) = 0, c(n) = -d(n-1)+c(n-1), c(3) = -8, c(2) = -4, c(1) = -2, c(0) = 0, d(n) = 3*d(n-1)+2*b(n-1)+2*truncate(d(n-2)/2)-d(n-3)-2*b(n-2)-2*d(n-2)-2*truncate(d(n-1)/2)+c(n-3), d(4) = 40, d(3) = 12, d(2) = 4, d(1) = 2, d(0) = 2

mov $4,2
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$4
  mul $2,2
  sub $2,$3
  mod $4,2
  add $4,$1
  add $4,$2
  sub $2,1
lpe
mov $0,$4
div $0,2
