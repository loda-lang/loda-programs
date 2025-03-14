; A348434: Decimal expansion of (1/3)*e in Coulombs, one third of the elementary charge.
; Submitted by USTL-FIL (Lille Fr)
; 5,3,4,0,5,8,8,7,8
; Formula: a(n) = -10*truncate((-10*truncate((d(n+19)+5)/10)+d(n+19)+15)/10)-10*truncate((d(n+19)+5)/10)+d(n+19)+15, b(n) = 4*c(n-1)+4*d(n-1)+2*b(n-1), b(4) = -272, b(3) = -48, b(2) = -4, b(1) = 0, b(0) = 0, c(n) = 1, c(4) = 1, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = 4*d(n-1)+2*b(n-2)+c(n-2)+d(n-3)-1, d(8) = -89067, d(7) = -19018, d(6) = -4057, d(5) = -867, d(4) = -190, d(3) = -45, d(2) = -11, d(1) = -2, d(0) = 0

#offset -19

add $0,19
lpb $0
  sub $0,1
  sub $4,3
  add $5,$3
  add $1,$5
  add $1,$5
  mul $1,2
  sub $3,$4
  sub $3,1
  sub $2,$3
  mov $3,1
  add $4,$1
  add $4,$2
  add $5,$2
lpe
mov $0,$5
add $0,5
mod $0,10
add $0,10
mod $0,10
