; A216117: Decimal expansion of constant arising in enumeration of pseudo-triangulations.
; Submitted by USTL-FIL (Lille Fr)
; 1,6,9,4,2,8,3,8,7
; Formula: a(n) = ((e(n)-1)%10+10)%10, b(n) = 8*e(n-3)+2*(4*b(n-3))+2*(4*c(n-3))+4*d(n-3)+2*d(n-3)+2*e(n-3)-d(n-3)-2*b(n-2)+2*(-2*b(n-3))+2*(-2*c(n-3))-2*e(n-3)-4*b(n-3)-4*c(n-3)-4*d(n-3)+2*(-4*e(n-3))+b(n-1)+b(n-2)+d(n-3)+e(n-3)+3, b(5) = 36, b(4) = 26, b(3) = 11, b(2) = 7, b(1) = 7, b(0) = 5, c(n) = -b(n-1)-c(n-1)-d(n-1)-e(n-1)+b(n-1)+c(n-1)+e(n-1), c(5) = 1, c(4) = 4, c(3) = -4, c(2) = -6, c(1) = -3, c(0) = -1, d(n) = -e(n-1)+b(n-1)+c(n-1)+d(n-1)+1, d(5) = 27, d(4) = -1, d(3) = -4, d(2) = 4, d(1) = 6, d(0) = 3, e(n) = -e(n-1)+b(n-1)+c(n-1)+d(n-1)+e(n-1), e(5) = 29, e(4) = 3, e(3) = 5, e(2) = 10, e(1) = 7, e(0) = 2

add $0,2
lpb $0
  sub $0,1
  sub $4,$6
  add $2,$4
  add $3,3
  sub $3,$4
  add $5,$2
  mov $4,$2
  sub $4,$5
  add $6,$5
  add $2,$1
  add $2,1
  add $5,1
  mov $1,$3
  mov $3,$5
lpe
mov $0,$6
sub $0,1
mod $0,10
add $0,10
mod $0,10
