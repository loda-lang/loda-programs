; A187047: Number of 3-step one or two space at a time bishop's tours on an n X n board summed over all starting positions
; Submitted by Simon Strandgaard
; 0,0,28,136,360,696,1144,1704,2376,3160,4056,5064,6184,7416,8760,10216,11784,13464,15256,17160,19176,21304,23544,25896,28360,30936,33624,36424,39336,42360,45496,48744,52104,55576,59160

mov $1,1
mov $3,$0
lpb $3
  sub $3,1
  mul $2,$1
  add $2,1
  mul $1,7
  mul $1,$3
  mul $1,$3
  div $1,$2
  add $4,$1
lpe
mov $0,$4
mul $0,4
