; A187047: Number of 3-step one or two space at a time bishop's tours on an n X n board summed over all starting positions.
; Submitted by loader3229
; 0,0,28,136,360,696,1144,1704,2376,3160,4056,5064,6184,7416,8760,10216,11784,13464,15256,17160,19176,21304,23544,25896,28360,30936,33624,36424,39336,42360,45496,48744,52104,55576,59160

#offset 1

mov $4,28
mov $5,136
sub $0,1
lpb $0
  mov $7,$1
  mul $7,44
  sub $7,88
  mul $2,$7
  rol $2,4
  mov $7,$1
  mul $7,-501
  add $7,237
  mov $6,$2
  mul $6,$7
  mov $7,$1
  mul $7,457
  sub $7,1570
  add $5,$6
  mov $6,$3
  mul $6,$7
  mul $7,0
  add $7,760
  add $5,$6
  mov $6,$4
  mul $6,$7
  add $5,$6
  div $5,165
  sub $0,1
  add $1,1
lpe
mov $0,$2
