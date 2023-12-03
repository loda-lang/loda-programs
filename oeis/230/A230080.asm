; A230080: Sequence needed for the nonpositive powers of rho(11) = 2*cos(Pi/11) in terms of the power basis of the degree 5 number field Q(rho(11)). Coefficients of the first power.
; Submitted by Christian Krause
; 0,3,5,23,73,265,920,3245,11385,40018,140574,493911,1735243,6096533,21419128,75252674,264387942,928884046,3263482673,11465714843,40282921096,141527481021,497233748352,1746949771565,6137623429414
; Formula: a(n) = c(n+2), b(n) = -e(n-1)+b(n-1)+d(n-1)+1, b(5) = 32, b(4) = 9, b(3) = 4, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = -e(n-1)+d(n-1)+1, c(5) = 23, c(4) = 5, c(3) = 3, c(2) = 0, c(1) = 1, c(0) = 0, d(n) = 2*c(n-1)+2*d(n-1)-2*e(n-1)+b(n-1)+e(n-1)+f(n-1)+f1(n-1)+1, d(5) = 132, d(4) = 39, d(3) = 11, d(2) = 4, d(1) = 1, d(0) = 0, e(n) = 2*d(n-1)-2*e(n-1)+b(n-1)+c(n-1)+2, e(5) = 60, e(4) = 17, e(3) = 7, e(2) = 2, e(1) = 2, e(0) = 0, f(n) = 2*c(n-1)+2*d(n-1)-2*e(n-1)+b(n-1)+e(n-1)+f(n-1)+f1(n-1)+1, f(5) = 132, f(4) = 39, f(3) = 11, f(2) = 4, f(1) = 1, f(0) = 0, f1(n) = f(n-1)+f1(n-1)-1, f1(5) = 50, f1(4) = 12, f1(3) = 2, f1(2) = -1, f1(1) = -1, f1(0) = 0

add $0,2
lpb $0
  sub $0,1
  sub $3,$4
  add $3,1
  sub $5,1
  add $1,$3
  add $4,$2
  add $6,$5
  add $2,$3
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $5,$6
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$2
