; A169795: Expansion of ((1-x)/(1-2x))^8.
; Submitted by Christian Krause
; 1,8,44,200,806,2984,10364,34232,108545,332688,990736,2878144,8182432,22823680,62595328,169090048,450568960,1185832960,3085885440,7947714560,20275478528,51272351744,128605356032,320145981440,791358537728,1943278714880,4742573981696,11507312099328,27769176064000,66667908431872,159279248048128,378794439344128,896921359089664,2114986851696640,4967665474994176,11624402001068032,27104338161696768,62983650991407104,145882687377244160,336843530427170816,775458926568144896,1780120664083005440

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,$0
  sub $2,1
  bin $2,$0
  mov $3,8
  bin $3,$1
  add $1,1
  mul $3,$2
  mul $4,2
  add $4,$3
lpe
mov $0,$4
