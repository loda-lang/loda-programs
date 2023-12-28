; A308321: Decimal expansion of 2^(-9/4); exact width of the A4 paper size measured in meters according to the ISO 216 standard.
; Submitted by Jon Maiga
; 2,1,0,2,2,4,1,0,3,8,1,3,4,2,8,6,3,5,7,5,7,7,8,1,3,6,9,0,5,8,3,0,3,7,2,3,7,6,0,0,0,8,5,6,5,5,8,9,1,9,6,1,2,7,7,0,3,3,0,6,5,2,1,4,9,3,7,3,1,1,8,8,7,3,8,4,7,5,5,5
; Formula: a(n) = ((b(4*n+4)/4)/(c(4*n+4)/(10^(n+1))))%10, b(n) = 8*b(n-1)+8*b(n-3)-2*b(n-4)-12*b(n-2), b(6) = 15412, b(5) = 2452, b(4) = 390, b(3) = 62, b(2) = 10, b(1) = 2, b(0) = 1, c(n) = 8*c(n-1)+8*c(n-3)-2*c(n-4)-12*c(n-2), c(6) = 18328, c(5) = 2916, c(4) = 464, c(3) = 74, c(2) = 12, c(1) = 2, c(0) = 0

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  mul $1,2
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,4
div $1,$2
mov $0,$1
mod $0,10
