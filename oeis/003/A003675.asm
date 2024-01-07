; A003675: Decimal expansion of neutron mass (mass units).
; Submitted by NeoGen
; 1,0,0,8,6,6,4,9,1
; Formula: a(n) = -10*truncate((-10*truncate(c(n+2)/10)+c(n+2)+10)/10)-10*truncate(c(n+2)/10)+c(n+2)+10, b(n) = -b(n-1)-c(n-2)-e(n-3)+c(n-3)+e(n-2)+1, b(5) = 6, b(4) = -2, b(3) = 1, b(2) = 0, b(1) = 1, b(0) = 0, c(n) = -d(n-1)+b(n-1), c(5) = -2, c(4) = 0, c(3) = 0, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = truncate((-e(n-1)+c(n-1))/2), d(5) = 0, d(4) = 0, d(3) = 1, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = -b(n-1)+c(n-1)+d(n-1), e(5) = 2, e(4) = 0, e(3) = 1, e(2) = -1, e(1) = 0, e(0) = 0

add $0,2
lpb $0
  sub $0,1
  sub $4,$6
  mul $2,-1
  add $2,$4
  sub $3,$4
  add $5,$2
  sub $1,$4
  sub $4,$5
  add $6,$5
  add $2,$1
  add $2,1
  add $5,$4
  mov $1,$3
  mov $3,$5
  div $5,2
lpe
mov $0,$4
mod $0,10
add $0,10
mod $0,10
