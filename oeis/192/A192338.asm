; A192338: Constant term of the reduction of n-th polynomial at A157751 by x^2->x+2.
; Submitted by Christian Krause
; 1,2,6,18,54,166,514,1610,5078,16118,51394,164474,527798,1697254,5466498,17627370,56892246,183742358
; Formula: a(n) = b(n)+d(n), b(n) = b(n-1)+c(n-1), b(3) = 7, b(2) = 3, b(1) = 1, b(0) = 1, c(n) = 2*b(n-1)+c(n-1), c(3) = 10, c(2) = 4, c(1) = 2, c(0) = 0, d(n) = 4*d(n-2)+2*b(n-2)+2*d(n-1)-c(n-2)-2*b(n-2)+b(n-2)+c(n-2), d(3) = 11, d(2) = 3, d(1) = 1, d(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  add $1,$4
  mul $3,2
  sub $3,$4
  mov $4,$2
  add $4,$1
  mul $5,2
  add $5,$2
  mov $2,$3
  mov $3,$5
  add $5,$2
lpe
add $5,$1
mov $0,$5
