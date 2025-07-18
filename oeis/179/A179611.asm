; A179611: Eight white kings and one red king on a 3 X 3 chessboard. G.f.: (1+2*x)/(1 - 2*x - 8*x^2 - 4*x^3).
; Submitted by BrandyNOW
; 1,4,16,68,280,1168,4848,20160,83776,348224,1447296,6015488,25002240,103917568,431915008,1795179520,7461349376,31011794944,128895102976,535729963008,2226667929600,9254755975168,38465775239168
; Formula: a(n) = 4*a(n-1)-b(n-2), a(2) = 16, a(1) = 4, a(0) = 1, b(n) = -2*b(n-1)-4*a(n-1), b(2) = -8, b(1) = -4, b(0) = 0

mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mul $3,4
  mul $1,-2
  sub $1,$3
  sub $3,$4
lpe
mov $0,$3
