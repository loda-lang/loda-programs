; A162754: Number of reduced words of length n in Coxeter group on 8 generators S_i with relations (S_i)^2 = (S_i S_j)^3 = I.
; Submitted by loader3229
; 1,8,56,364,2352,15120,97188,624456,4012344,25779852,165639600,1064257488,6838005636,43935147144,282289509432,1813749821100,11653597893168,74876006587536,481088880641124,3091063767615432
; Formula: a(n) = 2*c(n)+2*d(n)+b(n)+e(n), b(n) = e(n-3), b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = e(n-2), c(3) = 6, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = e(n-1), d(3) = 42, d(2) = 6, d(1) = 1, d(0) = 0, e(n) = 6*e(n-1)+6*e(n-2)-21*e(n-3), e(4) = 1728, e(3) = 267, e(2) = 42, e(1) = 6, e(0) = 1

mov $4,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-21
  mov $5,$2
  mov $2,$3
  mul $3,6
  add $5,$3
  mov $3,$4
  mul $4,6
  add $4,$5
lpe
mov $0,$1
add $0,$2
add $0,$2
add $0,$3
add $0,$3
add $0,$4
