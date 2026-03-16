; A323299: Number of 3-uniform hypergraphs on n labeled vertices where every two edges have exactly one vertex in common.
; Submitted by loader3229
; 1,1,1,2,5,26,261,3216,19617,80860,262651,737716,1920821,5013152,14277485,47610876,186355041,820625616,3869589607,19039193980,96332399701,499138921736,2639262062801,14234781051932,78188865206145,437305612997376,2487692697142251

mov $7,$0
add $7,1
bin $7,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,323298 ; Number of 3-uniform hypergraphs spanning n labeled vertices where every two edges have exactly one vertex in common.
  mov $5,$2
  add $5,$7
  add $5,1
  mov $6,$5
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $3,$5
  add $3,1
  bin $3,2
  sub $6,$3
  sub $6,1
  bin $5,$6
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
