; A011004: Decimal expansion of 4th root of 6.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,5,6,5,0,8,4,5,8,0,0,7,3,2,8,7,3,1,6,5,8,4,4,8,5,4,9,9,1,5,8,6,8,9,8,0,9,8,1,0,7,2,6,9,4,2,7,7,4,7,8,9,2,2,2,8,1,9,8,0,9,0,9,2,0,1,0,8,2,3,4,4,1,0,5,2,8,8,2,0
; Formula: a(n) = -10*truncate(truncate(d(max(5*n-5,0))/truncate((c(max(5*n-5,0))+10)/(10^(n-1))))/10)+truncate(d(max(5*n-5,0))/truncate((c(max(5*n-5,0))+10)/(10^(n-1)))), b(n) = truncate((6*b(n-1)+2*c(n-1)+e(n-1)+14)/5), b(3) = 38, b(2) = 12, b(1) = 2, b(0) = 0, c(n) = c(n-1)+truncate((6*b(n-1)+2*c(n-1)+e(n-1)+14)/5), c(3) = 52, c(2) = 14, c(1) = 2, c(0) = 0, d(n) = c(n-1)+d(n-1)+truncate((6*b(n-1)+2*c(n-1)+e(n-1)+14)/5), d(3) = 82, d(2) = 30, d(1) = 16, d(0) = 14, e(n) = 2*c(n-1)+d(n-1)+e(n-1)+truncate((6*b(n-1)+2*c(n-1)+e(n-1)+14)/5)+14, e(3) = 186, e(2) = 76, e(1) = 30, e(0) = 0

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,5
lpb $3
  sub $3,1
  add $6,14
  add $6,$2
  mul $1,6
  add $1,$6
  add $1,$2
  div $1,5
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
