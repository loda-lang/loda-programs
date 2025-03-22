; A377275: Decimal expansion of the volume of a truncated tetrahedron with unit edge length.
; Submitted by STE\/E
; 2,7,1,0,5,7,5,9,9,4,5,4,8,4,3,2,1,7,6,8,6,9,9,0,3,3,8,8,0,6,8,5,8,7,9,8,3,9,2,5,2,0,4,4,2,7,8,0,5,8,1,7,1,4,0,2,5,5,3,0,2,8,3,1,1,4,8,9,0,3,9,1,7,0,5,2,3,7,1,8
; Formula: a(n) = -10*truncate(truncate((2*b(4*n)+truncate(d(4*n)/3))/(10*truncate(c(4*n)/(10^n))))/10)+truncate((2*b(4*n)+truncate(d(4*n)/3))/(10*truncate(c(4*n)/(10^n)))), b(n) = 4*b(n-1)+4*max(e(n-1),c(n-1)), b(3) = 160, b(2) = 24, b(1) = 4, b(0) = 1, c(n) = 2*b(n-1)+2*c(n-1)+2*max(e(n-1),c(n-1)), c(3) = 112, c(2) = 16, c(1) = 2, c(0) = 0, d(n) = 2*d(n-1)-b(n-1)-max(e(n-1),c(n-1))-2*e(n-1)+c(n-1), d(3) = -40, d(2) = -6, d(1) = -1, d(0) = 0, e(n) = max(e(n-1),c(n-1)), e(3) = 16, e(2) = 2, e(1) = 0, e(0) = 0

#offset 1

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  sub $5,$6
  add $5,$2
  max $6,$2
  add $1,$6
  add $2,$1
  mul $5,2
  sub $5,$2
  mul $1,4
  mul $2,2
lpe
mov $4,10
pow $4,$0
div $5,3
div $2,$4
mul $2,10
mul $1,2
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
