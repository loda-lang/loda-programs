; A254274: Decimal expansion of Bohr magneton in eV T^-1.
; Submitted by USTL-FIL (Lille Fr)
; 5,7,8,8,3,8,1,8
; Formula: a(n) = ((c(n)+5)%10+10)%10, b(n) = 2*c(n-3)+2*e(n-3)+2*n-c(n-3)-2*b(n-3)-2*c(n-3)-2*d(n-3)-2*e(n-3)-4*n+b(n-3)+c(n-3)+d(n-3)+2, b(7) = -3, b(6) = -5, b(5) = -7, b(4) = -5, b(3) = -4, b(2) = -1, b(1) = -2, b(0) = 0, c(n) = 2*n-c(n-1)-e(n-1)+b(n-1)+c(n-1)+d(n-1), c(7) = 13, c(6) = -4, c(5) = -7, c(4) = -2, c(3) = 3, c(2) = 3, c(1) = 2, c(0) = 0, d(n) = 4*n+2*c(n-2)+2*e(n-2)-e(n-2)-2*b(n-2)-2*d(n-2)-2*e(n-2)-4*c(n-2)-4*n+b(n-2)+c(n-2)+d(n-2), d(7) = 11, d(6) = 3, d(5) = -3, d(4) = -4, d(3) = -1, d(2) = 0, d(1) = 1, d(0) = 0, e(n) = c(n-1)+e(n-1), e(7) = -5, e(6) = -1, e(5) = 6, e(4) = 8, e(3) = 5, e(2) = 2, e(1) = 0, e(0) = 0

mov $1,-1
lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  sub $8,2
  add $2,2
  mov $3,$8
  mov $6,$4
  add $9,$5
  add $1,$9
  mov $4,$2
  sub $4,$9
  add $7,$4
  mov $8,$5
  sub $8,$1
  mov $1,$7
  add $5,$7
  add $6,$8
lpe
mov $0,$5
add $0,5
mod $0,10
add $0,10
mod $0,10
