; A216117: Decimal expansion of constant arising in enumeration of pseudo-triangulations.
; Submitted by USTL-FIL (Lille Fr)
; 1,6,9,4,2,8,3,8,7
; Formula: a(n) = ((e(n+2)-1)%10+10)%10, b(n) = 2*d(n-3)-e(n-1)+b(n-1)+b(n-3)+c(n-3)+4, b(6) = 26, b(5) = 11, b(4) = 7, b(3) = 7, b(2) = 5, b(1) = 1, b(0) = 0, c(n) = -d(n-1), c(5) = -4, c(4) = -6, c(3) = -3, c(2) = -1, c(1) = 0, c(0) = 0, d(n) = -e(n-1)+b(n-1)+c(n-1)+d(n-1)+1, d(5) = -4, d(4) = 4, d(3) = 6, d(2) = 3, d(1) = 1, d(0) = 0, e(n) = b(n-1)+c(n-1)+d(n-1), e(5) = 5, e(4) = 10, e(3) = 7, e(2) = 2, e(1) = 0, e(0) = 0

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
