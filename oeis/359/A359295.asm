; A359295: Decimal expansion of hydrogen ionization energy in the simplified Bohr model (eV).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,6,0,5,6,9,3,1,2
; Formula: a(n) = ((c(n)+2)%10+10)%10, b(n) = -d(n-2)-e(n-2)-2*b(n-1)+c(n-2)+2, b(5) = 257, b(4) = -110, b(3) = 49, b(2) = -20, b(1) = 10, b(0) = -3, c(n) = -c(n-1)+d(n-1)+e(n-1)+f(n-1), c(5) = 54, c(4) = -27, c(3) = 8, c(2) = -6, c(1) = 1, c(0) = -1, d(n) = -c(n-1)-e(n-1)-2*b(n-1)+d(n-1)+e(n-1), d(5) = 168, d(4) = -79, d(3) = 27, d(2) = -19, d(1) = 2, d(0) = -5, e(n) = (2*e(n-1)-c(n-1)-e(n-1)-2*b(n-1)+d(n-1))/(-1), e(5) = -301, e(4) = 133, e(3) = -54, e(2) = 27, e(1) = -8, e(0) = 6, f(n) = -c(n-1)+d(n-1)+e(n-1)+f(n-1), f(5) = 54, f(4) = -27, f(3) = 8, f(2) = -6, f(1) = 1, f(0) = -1

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
