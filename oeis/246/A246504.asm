; A246504: Decimal expansion of Planck charge in coulombs.
; Submitted by USTL-FIL (Lille Fr)
; 1,8,7,5,5,4,5,9
; Formula: a(n) = ((e(n+2)+2)%10+10)%10, b(n) = binomial(c(n-2),2)+2, b(6) = 12, b(5) = 3, b(4) = 2, b(3) = 2, b(2) = 2, b(1) = 2, b(0) = 0, c(n) = -b(n-3)-d(n-3)-1, c(6) = -7, c(5) = -5, c(4) = -4, c(3) = -1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = b(n-2)+2, d(6) = 4, d(5) = 4, d(4) = 4, d(3) = 4, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = -b(n-2)-d(n-2)-1, e(6) = -7, e(5) = -7, e(4) = -5, e(3) = -4, e(2) = -1, e(1) = 0, e(0) = 0

add $0,2
lpb $0
  sub $0,1
  add $1,2
  mov $7,$6
  mov $6,$4
  add $6,1
  add $2,1
  mov $4,$2
  add $7,$2
  mov $2,$1
  mov $1,$3
  bin $1,2
  mov $3,$8
  mov $8,0
  sub $8,$5
  mov $5,$7
lpe
mov $0,$8
add $0,2
mod $0,10
add $0,10
mod $0,10
