; A377322: Number of cells that are a distance of n away in an order-5 hyperbolic square tiling.
; Submitted by Science United
; 1,4,12,28,64,148,340,780,1792,4116,9452,21708,49856,114500,262964,603932,1387008,3185444,7315788,16801660,38587200,88620532,203528596,467429932,1073513728,2465464116,5662259500,13004116524,29865647552,68590349988,157526673524
; Formula: a(n) = e(n)+1, b(n) = d(n-1)+e(n-1)+f(n-1), b(5) = 56, b(4) = 24, b(3) = 12, b(2) = 4, b(1) = 0, b(0) = 0, c(n) = -b(n-1)-d(n-1)-f(n-1)+c(n-1)+e(n-1)+2, c(5) = 82, c(4) = 34, c(3) = 14, c(2) = 6, c(1) = 2, c(0) = 0, d(n) = (-2*e(n-1)+b(n-1)+f(n-1)-1)^0, d(5) = 1, d(4) = 1, d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = (-2*e(n-1)+b(n-1)+f(n-1)-1)^0+2*e(n-1)-b(n-1)-f(n-1)+c(n-1)+2, e(5) = 147, e(4) = 63, e(3) = 27, e(2) = 11, e(1) = 3, e(0) = 0, f(n) = -b(n-1)-d(n-1)-f(n-1)+1, f(5) = -16, f(4) = -8, f(3) = -4, f(2) = 0, f(1) = 0, f(0) = 0

lpb $0
  sub $0,1
  sub $1,$4
  sub $1,$6
  add $4,$3
  sub $3,1
  add $3,$5
  add $3,$6
  sub $3,$4
  add $3,$1
  add $5,$4
  mov $6,1
  add $1,$5
  add $1,$5
  sub $2,$4
  sub $2,$3
  pow $3,0
  add $4,$3
  add $4,1
  add $4,$2
  sub $5,$1
  add $1,$5
  add $2,1
lpe
mov $0,$4
add $0,1
