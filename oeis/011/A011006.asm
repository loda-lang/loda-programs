; A011006: Decimal expansion of 4th root of 8.
; Submitted by Jon Maiga
; 1,6,8,1,7,9,2,8,3,0,5,0,7,4,2,9,0,8,6,0,6,2,2,5,0,9,5,2,4,6,6,4,2,9,7,9,0,0,8,0,0,6,8,5,2,4,7,1,3,5,6,9,0,2,1,6,2,6,4,5,2,1,7,1,9,4,9,8,4,9,5,0,9,9,0,7,8,0,4,4
; Formula: a(n) = -10*truncate(truncate(truncate(b(3*n)/5)/truncate(c(3*n)/(10^n)))/10)+truncate(truncate(b(3*n)/5)/truncate(c(3*n)/(10^n))), b(n) = 8*b(n-1)+8*b(n-3)-2*b(n-4)-12*b(n-2), b(6) = 15412, b(5) = 2452, b(4) = 390, b(3) = 62, b(2) = 10, b(1) = 2, b(0) = 1, c(n) = 8*c(n-1)+8*c(n-3)-2*c(n-4)-12*c(n-2), c(6) = 18328, c(5) = 2916, c(4) = 464, c(3) = 74, c(2) = 12, c(1) = 2, c(0) = 0

#offset 1

mov $1,1
mov $3,$0
mul $3,3
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
div $1,5
div $1,$2
mov $0,$1
mod $0,10
