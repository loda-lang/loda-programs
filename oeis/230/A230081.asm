; A230081: Sequence needed for the nonpositive powers of rho(11) = 2*cos(Pi/11) in the power basis of the degree 5 number field Q(rho(11)). Negative of the coefficients of the second power.
; Submitted by Christian Krause
; 0,4,13,50,173,613,2149,7557,26543,93264,327657,1151183,4044478,14209634,49923211,175397097,616229093,2165020570,7606447024,26724012524,93890464368,329868851103,1158940469863,4071748539926,14305425173111
; Formula: a(n) = 2*max(d(n-1),1)-2*a(n-1)+b(n-1)+c(n-1)+2, a(5) = 613, a(4) = 173, a(3) = 50, a(2) = 13, a(1) = 4, a(0) = 0, b(n) = -a(n-1)+b(n-1)+max(d(n-1),1)+2, b(5) = 322, b(4) = 92, b(3) = 28, b(2) = 8, b(1) = 3, b(0) = 0, c(n) = -a(n-1)+max(d(n-1),1)+1, c(5) = 229, c(4) = 63, c(3) = 19, c(2) = 4, c(1) = 2, c(0) = 0, d(n) = 2*c(n-1)+2*max(d(n-1),1)-2*a(n-1)+b(n-1)+a(n-1)+e(n-1)+f(n-1)+4, d(5) = 1411, d(4) = 401, d(3) = 112, d(2) = 31, d(1) = 7, d(0) = 0, e(n) = 2*c(n-1)+2*max(d(n-1),1)-2*a(n-1)+b(n-1)+a(n-1)+e(n-1)+f(n-1)+4, e(5) = 1411, e(4) = 401, e(3) = 112, e(2) = 31, e(1) = 7, e(0) = 1, f(n) = e(n-1)+f(n-1)+2, f(5) = 562, f(4) = 159, f(3) = 45, f(2) = 12, f(1) = 3, f(0) = 0

mov $5,1
lpb $0
  sub $0,1
  max $3,1
  add $3,1
  sub $3,$4
  add $5,1
  add $1,$3
  add $4,$2
  add $6,1
  add $6,$5
  add $2,$3
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $5,$6
  add $5,$4
  add $1,1
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
