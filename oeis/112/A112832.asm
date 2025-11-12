; A112832: Number of non-intersecting cycle systems in a particular directed graph.
; Submitted by [BOINCstats] CRNabein
; 1,2,5,17,61,226,841,3137,11705,43682,163021,608401,2270581,8473922,31625105,118026497,440480881,1643897026,6135107221,22896531857,85451020205,318907548962,1190179175641,4441809153601,16577057438761
; Formula: a(n) = truncate(b(n)/6)+1, b(n) = 4*b(n-1)-b(n-2)+2, b(1) = 6, b(0) = 1

mov $2,1
lpb $0
  mul $1,-1
  rol $1,2
  mov $3,$1
  mul $3,4
  sub $0,1
  add $2,2
  add $2,$3
lpe
mov $0,$2
div $0,6
add $0,1
