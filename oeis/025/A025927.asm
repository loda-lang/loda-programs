; A025927: Expansion of 1/((1-2x)(1-3x)(1-4x)(1-10x)).
; Submitted by Science United
; 1,19,245,2735,28701,293079,2957125,29682895,297294701,2974868039,29756539605,297597360255,2976103045501,29761552993399,297617634403685,2976184804896815,29761882021417101,297618956491125159
; Formula: a(n) = d(n+1), b(n) = 4*b(n-1)-2*e(n-1)-3*c(n-1), b(3) = -500, b(2) = -44, b(1) = -3, b(0) = 0, c(n) = 10*c(n-1), c(3) = 1000, c(2) = 100, c(1) = 10, c(0) = 1, d(n) = 3*d(n-1)-2*b(n-1)+c(n-1), d(3) = 245, d(2) = 19, d(1) = 1, d(0) = 0, e(n) = 2*e(n-1)+c(n-1), e(3) = 124, e(2) = 12, e(1) = 1, e(0) = 0

mov $2,1
add $0,1
lpb $0
  sub $0,1
  sub $3,$1
  mul $3,3
  add $3,$2
  add $3,$1
  mov $4,$2
  mul $5,2
  sub $1,$2
  mul $1,4
  add $1,$2
  sub $1,$5
  mul $2,10
  add $5,$4
lpe
mov $0,$3
