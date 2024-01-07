; A246504: Decimal expansion of Planck charge in coulombs.
; Submitted by USTL-FIL (Lille Fr)
; 1,8,7,5,5,4,5,9
; Formula: a(n) = -10*truncate((-10*truncate((b(n+2)+2)/10)+b(n+2)+12)/10)-10*truncate((b(n+2)+2)/10)+b(n+2)+12, b(n) = -binomial(b(n-5),2)-binomial(b(n-7),2)-7, b(9) = -23, b(8) = -17, b(7) = -8, b(6) = -7, b(5) = -7, b(4) = -5, b(3) = -4, b(2) = -1, b(1) = 0, b(0) = 0

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
