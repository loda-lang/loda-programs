; A188638: Decimal expansion of length/width of a meta-1st electrum rectangle.
; Submitted by Jamie Morken(w2)
; 1,8,9,4,0,0,6,6,5,3,5,4,7,6,8,0,5,9,0,9,4,2,4,3,8,0,7,8,8,8,2,0,5,6,3,7,8,1,9,0,4,9,6,4,5,8,8,3,9,4,2,7,3,9,2,2,1,6,6,4,2,2,4,1,9,3,4,5,2,8,7,0,8,7,1,5,9,9,8,7
; Formula: a(n) = -10*truncate(truncate(b(3*n)/(truncate(c(3*n)/(10^n))+1))/10)+truncate(b(3*n)/(truncate(c(3*n)/(10^n))+1)), b(n) = 6*c(n-1)+4*e(n-1)+2*b(n-1), b(3) = 524, b(2) = 28, b(1) = 2, b(0) = 1, c(n) = 8*c(n-1)+4*e(n-1)+2*b(n-1), c(3) = 588, c(2) = 32, c(1) = 2, c(0) = 0, d(n) = 22*c(n-1)+14*e(n-1)+5*b(n-1)+2*d(n-1), d(3) = 2022, d(2) = 106, d(1) = 5, d(0) = 0, e(n) = 14*c(n-1)+10*e(n-1)+3*b(n-1)+d(n-1), e(3) = 1328, e(2) = 69, e(1) = 3, e(0) = 0

mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  mul $6,2
  add $1,$6
  mul $6,2
  add $6,$1
  add $1,$2
  add $2,$1
  mul $2,2
  add $5,$2
  add $6,$5
  mul $1,2
  add $5,$6
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
