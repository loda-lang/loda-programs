; A128445: Number of facets of the Alternating Sign Matrix polytope ASM(n).
; Submitted by [AF>Amis de la Mer] ComteZera
; 1,1,2,8,20,40,68,104,148,200,260,328,404,488,580,680,788,904,1028,1160,1300,1448,1604,1768,1940,2120,2308,2504,2708,2920,3140,3368,3604,3848,4100,4360,4628,4904,5188,5480,5780,6088,6404,6728,7060,7400,7748,8104
; Formula: a(n) = truncate(b(n)/4)+1, b(n) = 4*(2*n-4)^2+12, b(5) = 156, b(4) = 76, b(3) = 28, b(2) = 4, b(1) = 0, b(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mul $1,2
  mov $2,$3
  mul $2,2
  mov $3,$1
  add $4,2
  mov $1,$4
  pow $1,2
  add $1,3
lpe
mov $0,$2
div $0,4
add $0,1
