; A269822: Number of n X 1 0..4 arrays with some element plus some horizontally, diagonally, antidiagonally or vertically adjacent neighbor totalling four exactly once.
; 0,5,40,240,1280,6400,30720,143360,655360,2949120,13107200,57671680,251658240,1090519040,4697620480,20132659200,85899345920,365072220160,1546188226560,6528350289920,27487790694400,115448720916480,483785116221440

mov $2,$0
lpb $0,1
  mov $3,$2
  mul $2,2
  sub $0,1
  mul $2,2
  add $3,$2
lpe
mov $1,$3
