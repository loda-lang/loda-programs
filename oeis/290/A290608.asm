; A290608: Number of maximal independent vertex sets (and minimal vertex covers) in the n-Moebius ladder graph.
; Submitted by BrandyNOW
; 2,8,12,16,30,48,74,124,200,320,522,844,1362,2208,3572,5776,9350,15128,24474,39604,64080,103680,167762,271444,439202,710648,1149852,1860496,3010350,4870848,7881194,12752044,20633240,33385280,54018522,87403804,141422322
; Formula: a(n) = 2*b(n-3), b(n) = max(b(n-2)+b(n-3),3)+max(b(n-3)+b(n-4),3), b(4) = 15, b(3) = 8, b(2) = 6, b(1) = 4, b(0) = 1

#offset 3

mov $1,1
mov $3,1
sub $0,3
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  add $5,$4
  max $5,3
  mov $1,$3
  add $1,$5
  mov $3,$5
  mov $5,$4
lpe
mov $0,$1
mul $0,2
