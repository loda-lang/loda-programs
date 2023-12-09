; A290608: Number of maximal independent vertex sets (and minimal vertex covers) in the n-Moebius ladder graph.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 2,8,12,16,30,48,74,124,200,320,522,844,1362,2208,3572,5776,9350,15128,24474,39604,64080,103680,167762,271444,439202,710648,1149852,1860496,3010350,4870848,7881194,12752044,20633240,33385280,54018522,87403804,141422322
; Formula: a(n) = 2*c(n+4), b(n) = 2*b(n-3)+b(n-2)+b(n-4), b(4) = 4, b(3) = 1, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = b(n-1), c(4) = 1, c(3) = 2, c(2) = 1, c(1) = 0, c(0) = 0

mov $1,1
mov $3,1
add $0,4
lpb $0
  sub $0,1
  add $1,$2
  mov $5,$1
  mov $6,$4
  add $1,$3
  mul $1,-1
  add $2,$3
  mov $3,$4
  mov $4,$2
  add $5,$2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$6
mul $0,2
