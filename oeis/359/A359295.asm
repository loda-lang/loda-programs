; A359295: Decimal expansion of hydrogen ionization energy in the simplified Bohr model (eV).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,6,0,5,6,9,3,1,2
; Formula: a(n) = ((c(n+2)+2)%10+10)%10, b(n) = -d(n-2)-e(n-2)-2*b(n-1)+d(n-3)+e(n-3)+2, b(7) = 257, b(6) = -110, b(5) = 49, b(4) = -20, b(3) = 10, b(2) = -3, b(1) = 2, b(0) = 0, c(n) = d(n-1)+e(n-1), c(6) = -27, c(5) = 8, c(4) = -6, c(3) = 1, c(2) = -1, c(1) = 1, c(0) = 0, d(n) = -c(n-1)-2*b(n-1)+d(n-1), d(5) = 27, d(4) = -19, d(3) = 2, d(2) = -5, d(1) = 0, d(0) = 0, e(n) = (-c(n-1)-2*b(n-1)+d(n-1)+e(n-1))/(-1), e(5) = -54, e(4) = 27, e(3) = -8, e(2) = 6, e(1) = -1, e(0) = 1

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
