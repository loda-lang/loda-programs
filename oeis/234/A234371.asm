; A234371: Bohr-Procopiu magneton.
; Submitted by USTL-FIL (Lille Fr)
; 9,2,7,4,0,1,0,0
; Formula: a(n) = (e(n)+9)%10, b(n) = -b(n-1)-c(n-1)-d(n-1)-1, b(5) = -60, b(4) = -22, b(3) = -9, b(2) = -6, b(1) = -2, b(0) = -1, c(n) = 4*c(n-3)+2*c(n-2)+2*d(n-3)+2*e(n-3)-b(n-3)-e(n-3)-2*c(n-3)-2*d(n-3)+b(n-3)+c(n-1)+d(n-3)+3, c(5) = 128, c(4) = 53, c(3) = 21, c(2) = 8, c(1) = 3, c(0) = 2, d(n) = 2*c(n-1)-e(n-1)+b(n-1)+d(n-1)+1, d(5) = 82, d(4) = 28, d(3) = 9, d(2) = 6, d(1) = 4, d(0) = 0, e(n) = c(n-1)+d(n-1)+1, e(5) = 82, e(4) = 31, e(3) = 15, e(2) = 8, e(1) = 3, e(0) = 0

mov $1,-1
mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  add $3,1
  mov $5,$1
  sub $5,$4
  mov $6,$4
  add $6,$8
  mov $8,$4
  add $1,$3
  mul $1,-1
  add $2,$3
  mov $4,$2
  add $5,$2
  add $2,$7
  mov $3,$5
  mov $7,$6
  mul $7,2
lpe
mov $0,$4
add $0,9
mod $0,10
