; A393039: Maximum Mahler measure of all quartic polynomials with coefficients in {-1, 0, 1}.
; Submitted by [SG]KidDoesCrunch
; 2,1,5,3,7,2,1,3,7,5,5,4,1,7,6,7,9,0,0,8,6,5,9,9,2,7,4,8,7,6,3,8,6,4,0,0,1,7,7,5,2,3,7,9,8,8,6,9,9,6,5,7,1,9,7,1,4,4,6,7,1,2,6,9,4,8,4,1,8,9,4,0,5,9,1,6,8,3,2,5
; Formula: a(n) = (10^(n-1)+floor(d(3*n)/floor(c(3*n)/(10^(n-1)))))%10, b(n) = 9*b(n-1)+6*b(n-3)-b(n-4)-12*b(n-2), b(6) = 25345, b(5) = 3377, b(4) = 450, b(3) = 60, b(2) = 8, b(1) = 1, b(0) = 0, c(n) = 4*c(n-1)+2*e(n-1)+b(n-1), c(3) = 112, c(2) = 15, c(1) = 2, c(0) = 0, d(n) = 4*c(n-1)+2*e(n-1)+b(n-1)+d(n-1), d(3) = 129, d(2) = 17, d(1) = 2, d(0) = 0, e(n) = 5*c(n-1)+3*e(n-1)+b(n-1)+d(n-1), e(3) = 166, e(2) = 22, e(1) = 3, e(0) = 1

#offset 1

mov $3,$0
mov $6,1
sub $0,1
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $1,$2
  add $2,$1
  add $2,$6
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
add $0,$4
mod $0,10
