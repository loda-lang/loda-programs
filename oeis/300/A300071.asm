; A300071: Decimal expansion of the member z of a triple (x, y, z) solving a certain historical system of three equations with positive y.
; Submitted by Jamie Morken(s3)
; 4,1,5,9,4,1,3,0,5,4,9,6,2,3,5,7,8,1,0,6,7,5,1,4,1,2,4,2,6,1,3,3,9,5,9,4,0,9,8,5,9,3,5,6,0,9,8,4,0,1,9,8,1,2,2,3,5,2,7,3,3,2,6,3,0,2,0,3,9,2,0,7,5,9,8,2,9,5,7,6
; Formula: a(n) = -10*truncate(truncate(b(3*n)/truncate(e(3*n)/(10^n)))/10)+truncate(b(3*n)/truncate(e(3*n)/(10^n))), b(n) = 6*b(n-1)+4*b(n-3)-b(n-4)-7*b(n-2), b(6) = 58816, b(5) = 12576, b(4) = 2688, b(3) = 576, b(2) = 128, b(1) = 32, b(0) = 0, c(n) = 6*c(n-1)+4*c(n-3)-c(n-4)-7*c(n-2), c(5) = 16000, c(4) = 3424, c(3) = 736, c(2) = 160, c(1) = 32, c(0) = 0, d(n) = 2*c(n-1)+b(n-1)+d(n-1)+e(n-1)+32, d(3) = 928, d(2) = 192, d(1) = 32, d(0) = 0, e(n) = 3*c(n-1)+2*e(n-1)+b(n-1)+d(n-1)+32, e(3) = 1344, e(2) = 256, e(1) = 32, e(0) = 0

#offset 1

mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $1,32
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
mov $2,$6
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
