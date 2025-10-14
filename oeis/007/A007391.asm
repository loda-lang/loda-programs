; A007391: Number of strict first-order maximal independent sets in cycle graph.
; Submitted by Science United
; 0,0,0,0,0,3,0,8,3,15,11,27,26,49,53,88,102,156,190,275,346,484,621,851,1105,1495,1956,2625,3451,4608,6076,8088,10684,14195,18772,24912,32967,43719,57879,76723,101598,134641,178321,236280,312962,414644

#offset 1

mov $6,3
mov $8,8
sub $0,4
lpb $0
  sub $0,1
  mov $1,$2
  add $1,$3
  mov $2,$3
  mov $3,$4
  mul $4,-2
  add $1,$4
  mov $4,$5
  mul $5,-3
  add $1,$5
  add $1,$6
  mov $5,$6
  mov $6,$7
  mul $7,3
  add $1,$7
  mov $7,$8
  mov $8,$1
lpe
mov $0,$4
