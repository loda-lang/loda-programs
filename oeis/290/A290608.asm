; A290608: Number of maximal independent vertex sets (and minimal vertex covers) in the n-Moebius ladder graph.
; Submitted by Simon Strandgaard
; 2,8,12,16,30,48,74,124,200,320,522,844,1362,2208,3572,5776,9350,15128,24474,39604,64080,103680,167762,271444,439202,710648,1149852,1860496,3010350,4870848,7881194,12752044,20633240,33385280,54018522,87403804,141422322

add $0,1
lpb $0
  mov $3,$0
  seq $3,173714 ; Floor(Lucas(n+1)/2), Lucas(n) = A000032(n).
  mov $2,$0
  mod $2,3
  div $2,2
  add $2,$3
  mul $2,2
  sub $0,$1
  trn $0,1
  add $1,$2
lpe
mov $0,$1
