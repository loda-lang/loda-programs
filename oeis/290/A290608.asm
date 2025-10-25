; A290608: Number of maximal independent vertex sets (and minimal vertex covers) in the n-Moebius ladder graph.
; Submitted by loader3229
; 2,8,12,16,30,48,74,124,200,320,522,844,1362,2208,3572,5776,9350,15128,24474,39604,64080,103680,167762,271444,439202,710648,1149852,1860496,3010350,4870848,7881194,12752044,20633240,33385280,54018522,87403804,141422322
; Formula: a(n) = 2*b(n-3)+2*c(n-3), b(n) = 2*b(n-3)+b(n-2)+b(n-4), b(3) = 6, b(2) = 5, b(1) = 2, b(0) = 1, c(n) = 2*c(n-3)+c(n-2)+c(n-4), c(6) = 10, c(5) = 6, c(4) = 5, c(3) = 2, c(2) = 1, c(1) = 2, c(0) = 0

#offset 3

mov $1,1
mov $2,2
sub $0,3
lpb $0
  sub $0,1
  add $3,$2
  ror $1,4
  add $1,$4
lpe
add $3,$1
mov $0,$3
mul $0,2
