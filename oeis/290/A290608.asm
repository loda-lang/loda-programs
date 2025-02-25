; A290608: Number of maximal independent vertex sets (and minimal vertex covers) in the n-Moebius ladder graph.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 2,8,12,16,30,48,74,124,200,320,522,844,1362,2208,3572,5776,9350,15128,24474,39604,64080,103680,167762,271444,439202,710648,1149852,1860496,3010350,4870848,7881194,12752044,20633240,33385280,54018522,87403804,141422322
; Formula: a(n) = 2*e(n+1), b(n) = d(n-1), b(4) = 1, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 2*d(n-2)-c(n-2)+d(n-1), c(7) = 16, c(6) = 9, c(5) = 4, c(4) = 5, c(3) = 2, c(2) = 0, c(1) = 2, c(0) = 1, d(n) = b(n-1)+c(n-1), d(4) = 4, d(3) = 1, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = d(n-1), e(4) = 1, e(3) = 2, e(2) = 1, e(1) = 0, e(0) = 0

#offset 3

mov $1,1
mov $3,1
add $0,1
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
