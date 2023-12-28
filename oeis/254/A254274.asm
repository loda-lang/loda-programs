; A254274: Decimal expansion of Bohr magneton in eV T^-1.
; Submitted by USTL-FIL (Lille Fr)
; 5,7,8,8,3,8,1,8
; Formula: a(n) = ((b(n)+5)%10+10)%10, b(n) = 4*n-b(n-2)-c(n-1)-c(n-3)-2*c(n-2)+b(n-4)-6, b(9) = 13, b(8) = 29, b(7) = 13, b(6) = -4, b(5) = -7, b(4) = -2, b(3) = 3, b(2) = 3, b(1) = 2, b(0) = 0, c(n) = b(n-1)+c(n-1), c(7) = -5, c(6) = -1, c(5) = 6, c(4) = 8, c(3) = 5, c(2) = 2, c(1) = 0, c(0) = 0

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
