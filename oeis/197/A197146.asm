; A197146: Decimal expansion of the x-intercept of the shortest segment from the x axis through (4,1) to the line y=2x.
; Submitted by stoneageman
; 4,9,2,5,4,5,5,2,2,0,4,3,5,0,0,2,8,4,4,0,9,7,4,9,8,0,2,1,9,0,5,0,2,7,3,0,7,8,7,4,1,2,9,9,2,1,1,4,9,9,6,8,6,7,1,5,9,4,8,6,0,3,3,2,4,7,8,5,2,6,5,8,1,6,3,1,3,8,3,0
; Formula: a(n) = ((b(3*n)+33)/(c(3*n)/(10^n)+1))%10, b(n) = 8*c(n-1)+8*e(n-1)+4*b(n-1), b(3) = 2352, b(2) = 88, b(1) = 4, b(0) = 1, c(n) = 10*c(n-1)+8*e(n-1)+4*b(n-1), c(3) = 2544, c(2) = 96, c(1) = 4, c(0) = 0, d(n) = 48*c(n-1)+40*e(n-1)+18*b(n-1)+4*d(n-1), d(3) = 14496, d(2) = 536, d(1) = 18, d(0) = 0, e(n) = 14*c(n-1)+12*e(n-1)+5*b(n-1)+d(n-1), e(3) = 4168, e(2) = 154, e(1) = 5, e(0) = 0

mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  mul $6,2
  add $1,$6
  add $6,$1
  mul $1,2
  add $2,$1
  mul $2,2
  add $5,$2
  add $6,$5
  mul $1,2
  add $5,$6
  mul $5,2
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
add $1,33
div $1,$2
mov $0,$1
mod $0,10
