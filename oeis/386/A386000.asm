; A386000: Decimal expansion of the volume of a tridiminished icosahedron with unit edge.
; Submitted by Science United
; 1,2,7,7,1,8,6,4,9,3,4,3,7,4,3,8,6,6,1,4,5,2,6,7,5,6,5,3,3,7,9,9,5,5,5,6,8,6,7,0,1,8,0,3,5,4,8,8,6,6,9,5,0,0,2,9,1,2,3,4,5,0,2,9,9,1,1,4,0,1,9,3,6,6,4,4,3,5,9,7
; Formula: a(n) = -10*truncate(truncate((truncate(b(4*n)/8)+truncate(d(4*n)/3))/(10*truncate(c(4*n)/(10^n))))/10)+truncate((truncate(b(4*n)/8)+truncate(d(4*n)/3))/(10*truncate(c(4*n)/(10^n)))), b(n) = 8*b(n-1)+8*max(e(n-1)==0,c(n-1)), b(3) = 832, b(2) = 80, b(1) = 8, b(0) = 0, c(n) = 2*b(n-1)+2*c(n-1)+2*max(e(n-1)==0,c(n-1)), c(3) = 256, c(2) = 24, c(1) = 2, c(0) = 0, d(n) = 4*b(n-1)+4*d(n-1)+4*max(e(n-1)==0,c(n-1)), d(3) = 640, d(2) = 56, d(1) = 4, d(0) = 0, e(n) = max(e(n-1)==0,c(n-1)), e(3) = 24, e(2) = 2, e(1) = 1, e(0) = 0

#offset 1

mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  mul $5,2
  equ $6,0
  max $6,$2
  add $1,$6
  add $2,$1
  mul $2,2
  mul $1,8
  sub $5,$2
  mul $5,2
  add $5,$1
lpe
mov $4,10
pow $4,$0
div $5,3
div $2,$4
mul $2,10
div $1,8
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
