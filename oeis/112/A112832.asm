; A112832: Number of non-intersecting cycle systems in a particular directed graph.
; Submitted by Geddy
; 1,2,5,17,61,226,841,3137,11705,43682,163021,608401,2270581,8473922,31625105,118026497,440480881,1643897026,6135107221,22896531857,85451020205,318907548962,1190179175641,4441809153601,16577057438761
; Formula: a(n) = floor(b(n+1)/6)+1, b(n) = 3*c(n-1)+2*b(n-1), b(1) = 2, b(0) = 1, c(n) = 2*c(n-1)+b(n-1), c(1) = 1, c(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $1,$2
lpe
mov $0,$1
div $0,6
add $0,1
