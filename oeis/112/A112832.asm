; A112832: Number of non-intersecting cycle systems in a particular directed graph.
; Submitted by Odd-Rod
; 1,2,5,17,61,226,841,3137,11705,43682,163021,608401,2270581,8473922,31625105,118026497,440480881,1643897026,6135107221,22896531857,85451020205,318907548962,1190179175641,4441809153601,16577057438761
; Formula: a(n) = truncate(b(n)/6)+1, b(n) = 3*c(n-1)+2*b(n-1), b(1) = 7, b(0) = 2, c(n) = 2*c(n-1)+b(n-1), c(1) = 4, c(0) = 1

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $1,$2
lpe
mov $0,$1
div $0,6
add $0,1
