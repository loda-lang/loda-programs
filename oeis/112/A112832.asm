; A112832: Number of non-intersecting cycle systems in a particular directed graph.
; Submitted by Jamie Morken(w3)
; 1,2,5,17,61,226,841,3137,11705,43682,163021,608401,2270581,8473922,31625105,118026497,440480881,1643897026,6135107221,22896531857,85451020205,318907548962,1190179175641,4441809153601,16577057438761

mov $2,1
lpb $0
  sub $0,1
  mov $1,$2
  add $3,1
  add $3,$4
  add $3,$2
  add $4,$2
  add $4,$2
  mov $2,$4
  sub $2,$1
  add $2,$3
  mov $3,$1
lpe
mov $0,$4
div $0,2
add $0,1
