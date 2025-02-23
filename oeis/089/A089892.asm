; A089892: Number of knots with unknotting number U=1.
; Submitted by BrandyNOW
; 1,1,1,3,3,9,17,44
; Formula: a(n) = f(n-3)+1, b(n) = truncate((d(n-1)+e(n-1))/5), b(5) = 16, b(4) = 6, b(3) = 2, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = -b(n-1)-d(n-1)-f(n-1)+c(n-1)+e(n-1)+2, c(5) = 118, c(4) = 46, c(3) = 18, c(2) = 6, c(1) = 2, c(0) = 0, d(n) = (-2*e(n-1)+b(n-1)+f(n-1)-1)^0, d(5) = 1, d(4) = 1, d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = (-2*e(n-1)+b(n-1)+f(n-1)-1)^0+2*e(n-1)-b(n-1)-f(n-1)+c(n-1)+2, e(5) = 199, e(4) = 79, e(3) = 31, e(2) = 11, e(1) = 3, e(0) = 0, f(n) = -b(n-1)-d(n-1)-f(n-1)+truncate((d(n-1)+e(n-1))/5)+1, f(5) = 8, f(4) = 2, f(3) = 2, f(2) = 0, f(1) = 0, f(0) = 0

#offset 3

sub $0,3
lpb $0
  sub $0,1
  sub $1,$4
  sub $1,$6
  add $4,$3
  mov $7,$5
  sub $3,1
  add $3,$5
  add $3,$6
  sub $3,$4
  add $3,$1
  add $5,$4
  mov $6,1
  add $1,$5
  sub $2,$4
  sub $2,$3
  sub $5,$7
  div $5,5
  sub $5,$1
  pow $3,0
  add $4,$3
  add $4,1
  add $4,$2
  add $1,$5
  add $2,1
lpe
mov $0,$5
add $0,1
