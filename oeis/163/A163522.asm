; A163522: a(1)=2; for n>1, a(n) = sum of digits of a(n-1)^2.
; Submitted by BrandyNOW
; 2,4,7,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13
; Formula: a(n) = truncate(e(n-1)/2)+2, b(n) = (-2*truncate(b(n-2)/2)+b(n-2))*(-c(n-2)-e(n-2)+d(n-2))+c(n-1)+c(n-2)+e(n-1)+e(n-2)+1, b(4) = 35, b(3) = 17, b(2) = 8, b(1) = 2, b(0) = 0, c(n) = (-2*truncate(b(n-1)/2)+b(n-1))*(-c(n-1)-e(n-1)+d(n-1)), c(4) = -18, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 1, d(n) = truncate((c(n-1)+e(n-1))/2), d(4) = 11, d(3) = 5, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = (-2*truncate(b(n-1)/2)+b(n-1))*(-c(n-1)-e(n-1)+d(n-1))+2*c(n-1)+2*e(n-1)+1, e(4) = 29, e(3) = 23, e(2) = 11, e(1) = 5, e(0) = 1

#offset 1

mov $3,1
mov $5,1
sub $0,1
lpb $0
  sub $0,1
  add $5,$3
  add $1,$5
  mod $2,2
  sub $4,$5
  mul $4,$2
  mov $2,$1
  mov $3,$4
  mov $1,$4
  add $1,1
  add $1,$5
  mov $4,$5
  div $4,2
  add $5,$1
lpe
mov $0,$5
div $0,2
add $0,2
