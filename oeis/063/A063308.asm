; A063308: Dimension of the space of weight n cuspidal newforms for Gamma_1( 35 ).
; Submitted by Science United
; -1,25,70,112,154,196,238,280,322,364,406,452,490,532,574,620,658,704,742,788,826,872,910,960,994,1040,1078,1128,1162,1212,1246,1296,1330,1380,1414,1468,1498,1548,1582,1636,1666,1720,1750,1804

#offset 2

mov $1,-1
mov $2,25
mov $3,70
mov $4,112
mov $5,154
mov $6,196
mov $7,238
mov $8,280
mov $9,322
mov $10,364
mov $11,406
mov $12,452
sub $0,2
lpb $0
  sub $0,1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  mov $13,$3
  add $13,$7
  add $13,$9
  rol $3,10
  mov $12,$13
lpe
mov $0,$1
