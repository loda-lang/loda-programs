; A192801: Constant term in the reduction of the polynomial (x+2)^n by x^3->x^2+x+1.  See Comments.
; Submitted by Jon Maiga
; 1,2,4,9,25,84,312,1199,4637,17906,68976,265249,1019069,3913484,15026092,57690143,221487945,850350482,3264725772,12534190569,48122302705,184755243892,709328262928,2723314511871,10455585321989,40141990468066
; Formula: a(n) = 2*a(n-1)-c(n-1)-d(n-1), a(3) = 9, a(2) = 4, a(1) = 2, a(0) = 1, b(n) = 2*b(n-1)-a(n-1)+c(n-1)+d(n-1), b(3) = -13, b(2) = -4, b(1) = -1, b(0) = 0, c(n) = 2*c(n-1)+a(n-1)+d(n-1), c(3) = 6, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = 2*b(n-1)-a(n-1)+c(n-1)+d(n-1), d(3) = -13, d(2) = -4, d(1) = -1, d(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $4,$3
  add $3,$4
  add $3,$1
  sub $4,$1
  sub $1,$4
  add $4,5
  mul $2,2
  sub $2,5
  add $2,$4
  mov $4,$2
lpe
mov $0,$1
