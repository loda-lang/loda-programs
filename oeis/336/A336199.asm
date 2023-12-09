; A336199: Decimal expansion of the distance between the centers of two unit-radius spheres such that the volume of intersection is equal to the sum of volumes of the two nonoverlapping parts.
; Submitted by CFJH
; 4,5,2,1,4,7,4,2,7,5,7,8,4,1,5,9,8,1,8,2,8,6,1,0,8,3,1,1,8,3,1,8,1,2,6,3,2,4,7,5,0,9,1,5,3,2,5,9,6,7,7,5,6,6,8,0,7,7,6,7,0,4,5,7,6,0,0,6,8,4,5,6,0,5,4,2,1,8,0,4
; Formula: a(n) = ((2*b(4*n+4))/(c(4*n+4)/(10^(n+1))))%10, b(n) = 4*((c(n-1)+e(n-1))/3)+2*b(n-1)-2*d(n-1), b(3) = -32, b(2) = -4, b(1) = 0, b(0) = 0, c(n) = 6*((c(n-1)+e(n-1))/3)+2*b(n-1)+2*c(n-1)-2*d(n-1)-8, c(3) = -176, c(2) = -38, c(1) = -8, c(0) = 0, d(n) = 8*((c(n-1)+e(n-1))/3)+3*b(n-1)+2*c(n-1)-2*d(n-1)-8, d(3) = -240, d(2) = -48, d(1) = -8, d(0) = 0, e(n) = 9*((c(n-1)+e(n-1))/3)+3*b(n-1)+2*c(n-1)-2*d(n-1)-8, e(3) = -270, e(2) = -53, e(1) = -8, e(0) = 0

add $0,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  div $6,3
  add $1,$6
  add $1,$6
  sub $1,$5
  add $2,$1
  add $2,$6
  add $5,$1
  mul $1,2
  sub $2,4
  mul $2,2
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
