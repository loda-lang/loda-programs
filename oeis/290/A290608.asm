; A290608: Number of maximal independent vertex sets (and minimal vertex covers) in the n-Moebius ladder graph.
; Submitted by BrandyNOW
; 2,8,12,16,30,48,74,124,200,320,522,844,1362,2208,3572,5776,9350,15128,24474,39604,64080,103680,167762,271444,439202,710648,1149852,1860496,3010350,4870848,7881194,12752044,20633240,33385280,54018522,87403804,141422322
; Formula: a(n) = 2*c(n), b(n) = -3*truncate((b(n-1)+1)/3)+b(n-1)+1, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = 3*truncate((b(n-2)+1)/3)-b(n-2)-3*truncate((b(n-1)+1)/3)+b(n-1)+c(n-1)+c(n-2), c(3) = 1, c(2) = 2, c(1) = 1, c(0) = 0

#offset 3

lpb $0
  sub $0,1
  add $2,1
  mod $2,3
  mov $4,$1
  add $1,$3
  mov $3,$2
  add $3,$4
lpe
mov $0,$3
mul $0,2
