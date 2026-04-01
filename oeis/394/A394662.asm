; A394662: Decimal expansion of the constant characterizing the complexity of the special number field sieve (SNFS) factoring algorithm.
; Submitted by [SG]KidDoesCrunch
; 1,5,2,6,2,8,5,6,5,6,7,3,7,7,7,5,8,2,3,7,4,4,0,5,6,2,8,2,5,8,6,2,3,6,0,1,1,8,8,7,8,7,5,8,9,4,3,8,3,9,0,8,0,9,6,1,3,2,0,6,9,5,6,5,4,2,0,8,9,9,0,6,5,3,6,5,6,1,8,8
; Formula: a(n) = floor((2*b(max(4*n-2,0)))/floor(c(max(4*n-2,0))/(10^(n-1))))%10, b(n) = 4*c(n-1)+2*(b(n-1)==1)+2*d(n-1)+2*e(n-1)+144, b(3) = 10368, b(2) = 1296, b(1) = 144, b(0) = 0, c(n) = 8*c(n-1)+2*((-2*c(n-2)+c(n-1)+c(n-3))==1)+2*e(n-1)-3*c(n-2), c(5) = 850824, c(4) = 107568, c(3) = 13608, c(2) = 1728, c(1) = 216, c(0) = 0, d(n) = 4*c(n-1)+3*d(n-1)+2*(b(n-1)==1)+2*e(n-1)+144, d(3) = 11808, d(2) = 1440, d(1) = 144, d(0) = 0, e(n) = c(n-1)+e(n-1), e(3) = 1944, e(2) = 216, e(1) = 0, e(0) = 0

#offset 1

sub $0,1
mov $3,$0
mul $3,4
add $3,2
lpb $3
  sub $3,1
  add $6,$2
  add $2,$5
  add $2,72
  equ $1,1
  add $1,$6
  add $1,$2
  mul $1,2
  add $2,$1
  add $5,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
