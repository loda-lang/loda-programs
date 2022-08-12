; A228361: The number of all possible covers of L-length line segment by 2-length line segments with allowed gaps < 2.
; Submitted by vonboedefeldt
; 0,0,1,2,2,3,4,5,7,9,12,16,21,28,37,49,65,86,114,151,200,265,351,465,616,816,1081,1432,1897,2513,3329,4410,5842,7739,10252,13581,17991,23833,31572,41824,55405,73396,97229,128801,170625,226030,299426,396655,525456

mov $3,1
lpb $0
  sub $0,2
  add $3,1
  mov $2,$3
  bin $2,$0
  add $1,$2
lpe
mov $0,$1
