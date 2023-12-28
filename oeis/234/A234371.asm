; A234371: Bohr-Procopiu magneton.
; Submitted by USTL-FIL (Lille Fr)
; 9,2,7,4,0,1,0,0
; Formula: a(n) = (d(n)+9)%10, b(n) = 2*d(n-2)+2*d(n-3)+b(n-1)+c(n-1)+1, b(5) = 128, b(4) = 53, b(3) = 21, b(2) = 8, b(1) = 3, b(0) = 2, c(n) = 2*b(n-1)-c(n-2)-d(n-2), c(9) = 2569, c(8) = 1046, c(7) = 442, c(6) = 197, c(5) = 82, c(4) = 28, c(3) = 9, c(2) = 6, c(1) = 4, c(0) = 0, d(n) = b(n-1)+c(n-1)+1, d(5) = 82, d(4) = 31, d(3) = 15, d(2) = 8, d(1) = 3, d(0) = 0

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
