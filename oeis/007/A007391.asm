; A007391: Number of strict first-order maximal independent sets in cycle graph.
; Submitted by ckrause
; 0,0,0,0,0,3,0,8,3,15,11,27,26,49,53,88,102,156,190,275,346,484,621,851,1105,1495,1956,2625,3451,4608,6076,8088,10684,14195,18772,24912,32967,43719,57879,76723,101598,134641,178321,236280,312962,414644

add $0,1
mov $4,$0
lpb $0
  sub $0,2
  add $2,1
  bin $2,$0
  mov $3,$4
  mul $3,$2
  mov $6,$5
  add $1,1
  mov $2,$1
  div $3,$1
  add $5,$3
lpe
mov $0,$6
