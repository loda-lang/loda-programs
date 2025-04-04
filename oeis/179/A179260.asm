; A179260: Decimal expansion of the connective constant of the honeycomb lattice.
; Submitted by Jamie Morken(w1)
; 1,8,4,7,7,5,9,0,6,5,0,2,2,5,7,3,5,1,2,2,5,6,3,6,6,3,7,8,7,9,3,5,7,6,5,7,3,6,4,4,8,3,3,2,5,1,7,2,7,2,8,4,9,7,2,2,3,0,1,9,5,4,6,2,5,6,1,0,7,0,0,1,5,0,0,2,2,0,4,7
; Formula: a(n) = -10*truncate(truncate(b(max(3*n-3,0))/(truncate(c(max(3*n-3,0))/(10^(n-1)))+1))/10)+truncate(b(max(3*n-3,0))/(truncate(c(max(3*n-3,0))/(10^(n-1)))+1)), b(n) = 2*b(n-1)+2*c(n-1)+2*d(n-1), b(3) = 232, b(2) = 18, b(1) = 2, b(0) = 1, c(n) = 4*c(n-1)+2*b(n-1)+2*d(n-1), c(3) = 276, c(2) = 22, c(1) = 2, c(0) = 0, d(n) = 9*c(n-1)+9*d(n-1)+5*b(n-1)+e(n-1), d(3) = 1016, d(2) = 76, d(1) = 5, d(0) = 0, e(n) = 5*c(n-1)+5*d(n-1)+3*b(n-1)+e(n-1), e(3) = 588, e(2) = 44, e(1) = 3, e(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $1,$5
  add $6,$2
  add $6,$1
  add $1,$2
  add $2,$1
  mul $2,2
  mul $5,2
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
