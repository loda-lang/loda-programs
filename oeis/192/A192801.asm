; A192801: Constant term in the reduction of the polynomial (x+2)^n by x^3->x^2+x+1.  See Comments.
; Submitted by shiva
; 1,2,4,9,25,84,312,1199,4637,17906,68976,265249,1019069,3913484,15026092,57690143,221487945,850350482,3264725772,12534190569,48122302705,184755243892,709328262928,2723314511871,10455585321989,40141990468066
; Formula: a(n) = b(n)+c(n), b(n) = 3*b(n-1)-2*d(n-1)-2*e(n-1), b(3) = 29, b(2) = 9, b(1) = 3, b(0) = 1, c(n) = 2*c(n-1)-b(n-1)+d(n-1)+e(n-1), c(3) = -20, c(2) = -5, c(1) = -1, c(0) = 0, d(n) = b(n-1)+d(n-1), d(3) = 13, d(2) = 4, d(1) = 1, d(0) = 0, e(n) = 2*c(n-1)-b(n-1)+d(n-1)+e(n-1), e(3) = -20, e(2) = -5, e(1) = -1, e(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $4,$3
  sub $4,$1
  add $3,$1
  sub $1,$4
  sub $1,$4
  mul $2,2
  add $2,$4
  mov $4,$2
lpe
add $2,$1
mov $0,$2
