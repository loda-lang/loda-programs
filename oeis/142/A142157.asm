; A142157: Last digit of A003319(n).
; Submitted by Science United
; 1,1,3,3,1,1,7,3,3,5,3,7,5,3,3,3,3,1,3,5,1,7,9,1,5,1,7,7,3,7,7,3,9,5,1,3,9,9,1,5,3,5,5,7,1,5,1,5,9,5,3,3,5,1,9,7,9,9,5,5,5,9,1,1,3,3,1,1,7,3,3,5,3,7,5,3,3,3,3,1
; Formula: a(n) = -10*truncate((b(n-1)+1)/10)+b(n-1)+1, b(n) = b(n-1)+d(n-1), b(4) = 60, b(3) = 12, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = 6*b(n-1)+6*e(n-1)+d(n-1)+2, c(4) = 512, c(3) = 108, c(2) = 22, c(1) = 2, c(0) = 0, d(n) = b(n-1)+c(n-1)+f(n-1)+2, d(4) = 220, d(3) = 48, d(2) = 10, d(1) = 2, d(0) = 0, e(n) = 2*b(n-1)+c(n-1)+e(n-1)+f(n-1)+3, e(4) = 298, e(3) = 65, e(2) = 14, e(1) = 3, e(0) = 0, f(n) = 2*b(n-1)+2*c(n-1)+2*f(n-1)+6, f(4) = 442, f(3) = 98, f(2) = 22, f(1) = 6, f(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $2,3
  add $2,$1
  add $4,$1
  add $1,$3
  add $3,2
  add $5,$2
  mov $6,$4
  mul $6,6
  mov $2,$3
  add $2,$6
  mov $3,$5
  sub $3,1
  add $4,$5
  mul $5,2
lpe
mov $0,$1
add $0,1
mod $0,10
