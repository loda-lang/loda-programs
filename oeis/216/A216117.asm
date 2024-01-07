; A216117: Decimal expansion of constant arising in enumeration of pseudo-triangulations.
; Submitted by USTL-FIL (Lille Fr)
; 1,6,9,4,2,8,3,8,7
; Formula: a(n) = -10*truncate((-10*truncate((b(n+2)-1)/10)+b(n+2)+9)/10)-10*truncate((b(n+2)-1)/10)+b(n+2)+9, b(n) = 4*b(n-3)+2*b(n-1)-b(n-5)-4*b(n-2)+5, b(8) = 64, b(7) = 29, b(6) = 3, b(5) = 5, b(4) = 10, b(3) = 7, b(2) = 2, b(1) = 0, b(0) = 0

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
