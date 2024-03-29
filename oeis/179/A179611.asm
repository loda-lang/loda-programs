; A179611: Eight white kings and one red king on a 3 X 3 chessboard. G.f.: (1+2*x)/(1 - 2*x - 8*x^2 - 4*x^3).
; Submitted by Christian Krause
; 1,4,16,68,280,1168,4848,20160,83776,348224,1447296,6015488,25002240,103917568,431915008,1795179520,7461349376,31011794944,128895102976,535729963008,2226667929600,9254755975168,38465775239168
; Formula: a(n) = 2*b(n-1)+c(n-1), a(2) = 16, a(1) = 4, a(0) = 1, b(n) = 8*b(n-2)+4*b(n-3)+2*b(n-1), b(3) = 112, b(2) = 28, b(1) = 6, b(0) = 2, c(n) = 8*c(n-2)+4*c(n-3)+2*c(n-1), c(4) = 224, c(3) = 56, c(2) = 12, c(1) = 4, c(0) = 0

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  mul $1,2
  add $2,$3
  mul $2,2
  mov $4,$2
  mov $2,$3
  add $2,$1
  mov $3,$1
  add $1,$4
lpe
mov $0,$2
