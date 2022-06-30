; A290608: Number of maximal independent vertex sets (and minimal vertex covers) in the n-Moebius ladder graph.
; Submitted by Christian Krause
; 2,8,12,16,30,48,74,124,200,320,522,844,1362,2208,3572,5776,9350,15128,24474,39604,64080,103680,167762,271444,439202,710648,1149852,1860496,3010350,4870848,7881194,12752044,20633240,33385280,54018522,87403804,141422322

mov $2,1
mov $3,1
add $0,2
lpb $0
  sub $0,1
  add $3,1
  add $5,$1
  mov $1,$3
  add $1,1
  sub $2,1
  sub $3,$4
  mov $4,$2
  add $4,$3
  mov $2,$3
  mov $3,$5
  add $3,2
lpe
mov $0,$2
mul $0,2
