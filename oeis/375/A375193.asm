; A375193: Decimal expansion of the apothem (inradius) of a regular 12-gon with unit side length.
; Submitted by Jave808
; 1,8,6,6,0,2,5,4,0,3,7,8,4,4,3,8,6,4,6,7,6,3,7,2,3,1,7,0,7,5,2,9,3,6,1,8,3,4,7,1,4,0,2,6,2,6,9,0,5,1,9,0,3,1,4,0,2,7,9,0,3,4,8,9,7,2,5,9,6,6,5,0,8,4,5,4,4,0,0,0
; Formula: a(n) = -10*truncate(truncate(d(9*n)/truncate((b(9*n)+10)/(10^n)))/10)+truncate(d(9*n)/truncate((b(9*n)+10)/(10^n))), b(n) = 4*c(n-3)-4*b(n-1)-4*c(n-1)-4*c(n-2), b(5) = 30408, b(4) = -4704, b(3) = 728, b(2) = -112, b(1) = 0, b(0) = 0, c(n) = 3*c(n-2)-6*c(n-1), c(5) = 22806, c(4) = -3528, c(3) = 546, c(2) = -84, c(1) = 14, c(0) = 0, d(n) = -4*b(n-1)-4*c(n-1)-4*e(n-1)+d(n-1), d(3) = 630, d(2) = -98, d(1) = 14, d(0) = 14, e(n) = d(n-1), e(3) = -98, e(2) = 14, e(1) = 14, e(0) = 0

mov $5,14
mov $3,$0
mul $3,9
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  mul $6,4
  mul $2,0
  sub $2,$6
  add $5,$2
  add $6,$5
  add $4,$5
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
