; A359295: Decimal expansion of hydrogen ionization energy in the simplified Bohr model (eV).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,6,0,5,6,9,3,1,2
; Formula: a(n) = ((d(n+2)+2)%10+10)%10, b(n) = -e(n-1)-f(n-1)+d(n-1), b(5) = -14, b(4) = 7, b(3) = -2, b(2) = 2, b(1) = -1, b(0) = 0, c(n) = -2*c(n-1)+b(n-1)+2, c(5) = 49, c(4) = -20, c(3) = 10, c(2) = -3, c(1) = 2, c(0) = 0, d(n) = -d(n-1)+e(n-1)+f(n-1)+f1(n-1), d(5) = 8, d(4) = -6, d(3) = 1, d(2) = -1, d(1) = 1, d(0) = 0, e(n) = -d(n-1)-2*c(n-1)+e(n-1), e(5) = 27, e(4) = -19, e(3) = 2, e(2) = -5, e(1) = 0, e(0) = 0, f(n) = (-d(n-1)-2*c(n-1)+e(n-1)+f(n-1))/(-1), f(5) = -54, f(4) = 27, f(3) = -8, f(2) = 6, f(1) = -1, f(0) = 1, f1(n) = -d(n-1)+e(n-1)+f(n-1)+f1(n-1), f1(5) = 8, f1(4) = -6, f1(3) = 1, f1(2) = -1, f1(1) = 1, f1(0) = 0

mov $5,1
add $0,2
lpb $0
  sub $0,1
  sub $1,1
  mul $2,-2
  sub $3,$5
  sub $3,$4
  mov $4,$2
  sub $4,$3
  sub $4,$5
  add $2,$1
  add $2,3
  sub $6,$3
  mov $1,$3
  mov $3,$6
  add $5,$4
  div $5,-1
lpe
mov $0,$3
add $0,2
mod $0,10
add $0,10
mod $0,10
