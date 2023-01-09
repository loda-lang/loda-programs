; A112832: Number of non-intersecting cycle systems in a particular directed graph.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,5,17,61,226,841,3137,11705,43682,163021,608401,2270581,8473922,31625105,118026497,440480881,1643897026,6135107221,22896531857,85451020205,318907548962,1190179175641,4441809153601,16577057438761
; Formula: a(n) = c(n)/4+1, b(n) = 2*b(n-1)+2*c(n-1)+2*d(n-1)-c(n-1), b(2) = 30, b(1) = 8, b(0) = 2, c(n) = 2*d(n-1)-c(n-1)+b(n-1)+c(n-1)-2, c(2) = 16, c(1) = 4, c(0) = 0, d(n) = b(n-1)+c(n-1)+d(n-1)+1, d(2) = 18, d(1) = 5, d(0) = 2

mov $4,1
add $0,1
lpb $0
  sub $0,1
  add $1,$3
  mov $2,$4
  add $4,$1
  sub $2,$3
  add $2,$4
  add $1,$2
  sub $2,2
  mov $3,$2
  add $4,1
lpe
mov $0,$3
div $0,4
add $0,1
