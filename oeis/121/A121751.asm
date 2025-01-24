; A121751: Number of deco polyominoes of height n in which all columns end at an even level. A deco polyomino is a directed column-convex polyomino in which the height, measured along the diagonal, is attained only in the last column.
; Submitted by Simon Strandgaard
; 0,1,2,4,14,44,194,812,4362,22716,144282,897636,6587454,47632188,396765018,3268365228,30471767658,281641273164,2906047413234,29777551585092,336912811924014,3790278631556172,46662633394518258

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mov $4,$3
  mul $3,$1
  add $3,$2
  mov $1,$0
  add $1,1
  div $1,2
  mul $2,$1
  add $2,$4
lpe
mov $0,$3
