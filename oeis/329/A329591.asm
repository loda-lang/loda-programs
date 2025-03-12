; A329591: Decimal expansion of sqrt(34 + 2*sqrt(17))/4 = sqrt(8 + A222132)/2.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,6,2,4,9,2,7,1,3,7,8,1,3,3,2,5,9,4,5,1,7,0,1,1,1,6,9,1,8,7,8,8,6,6,1,0,3,8,9,2,4,5,0,0,1,4,6,6,9,2,4,9,1,6,6,8,4,5,4,7,5,9,0,8,1,5,4,1,9,2,5,9,7,3,6,7,2,4,1,2
; Formula: a(n) = -10*truncate(truncate(e(3*n)/truncate(c(3*n)/(10^(n-1))))/10)+truncate(e(3*n)/truncate(c(3*n)/(10^(n-1)))), b(n) = truncate((3*c(n-1)+2*b(n-1)+2*d(n-1)+2*e(n-1)+2)/2), b(3) = 14, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = 6*c(n-1)+4*e(n-1)+2*b(n-1)+2*d(n-1), c(3) = 36, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = 20*c(n-1)+14*e(n-1)+10*d(n-1)+6*b(n-1), d(3) = 140, d(2) = 6, d(1) = 0, d(0) = 0, e(n) = 8*c(n-1)+6*e(n-1)+4*d(n-1)+2*b(n-1), e(3) = 56, e(2) = 2, e(1) = 0, e(0) = 0

#offset 1

mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  mul $6,2
  add $2,$6
  add $1,$5
  mul $1,2
  add $1,$2
  add $2,$1
  mul $5,2
  add $5,$2
  add $6,$5
  add $1,2
  div $1,2
  add $5,$2
  add $5,$6
lpe
sub $0,1
mov $4,10
pow $4,$0
div $2,$4
div $6,$2
mov $0,$6
mod $0,10
