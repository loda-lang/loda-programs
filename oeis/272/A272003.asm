; A272003: Decimal expansion of Cp(2), the molar specific heat of an diatomic ideal gas at constant pressure.
; Submitted by USTL-FIL (Lille Fr)
; 2,9,1,0,0,6,0,9,3
; Formula: a(n) = -10*truncate((-10*truncate((c(n)-8)/10)+c(n)+2)/10)-10*truncate((c(n)-8)/10)+c(n)+2, b(n) = b(n-1)+d(n-1)+5, b(4) = 50, b(3) = 16, b(2) = 8, b(1) = 5, b(0) = 0, c(n) = -b(n-3)-c(n-2)-2*d(n-3)+b(n-2)-10, c(5) = 4, c(4) = -2, c(3) = -12, c(2) = -1, c(1) = 7, c(0) = 0, d(n) = 4*d(n-3)+2*d(n-1)-d(n-2)+b(n-3)+b(n-4)+22, d(6) = 420, d(5) = 166, d(4) = 74, d(3) = 29, d(2) = 3, d(1) = -2, d(0) = 0

lpb $0
  sub $0,1
  add $2,$1
  sub $3,$1
  add $4,$3
  add $4,1
  add $5,4
  add $1,$5
  add $3,3
  sub $3,$4
  add $3,$1
  add $1,1
  sub $2,$3
  add $3,1
  add $4,$1
  add $4,$1
  add $5,$2
lpe
mov $0,$3
sub $0,8
mod $0,10
add $0,10
mod $0,10
