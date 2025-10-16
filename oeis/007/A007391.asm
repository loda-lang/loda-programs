; A007391: Number of strict first-order maximal independent sets in cycle graph.
; Submitted by loader3229
; 0,0,0,0,0,3,0,8,3,15,11,27,26,49,53,88,102,156,190,275,346,484,621,851,1105,1495,1956,2625,3451,4608,6076,8088,10684,14195,18772,24912,32967,43719,57879,76723,101598,134641,178321,236280,312962,414644

#offset 1

mov $6,3
mov $8,8
sub $0,1
lpb $0
  mul $1,0
  rol $1,8
  add $8,$1
  add $8,$2
  sub $8,$3
  sub $8,$3
  mov $9,$4
  mul $9,-3
  add $8,$9
  add $8,$5
  mov $9,$6
  mul $9,3
  sub $0,1
  add $8,$9
lpe
mov $0,$1
