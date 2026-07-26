; A254293: Decimal expansion of triton mass in kg.
; Submitted by PU TAI Senior High School
; 5,0,0,7,3,5,6,7
; Formula: a(n) = -10*truncate((-10*truncate(d(n+26)/10)+d(n+26)+10)/10)-10*truncate(d(n+26)/10)+d(n+26)+10, b(n) = 2*b(n-1)-4*c(n-2)+c(n-1), b(7) = -388, b(6) = -194, b(5) = -87, b(4) = -46, b(3) = -21, b(2) = -9, b(1) = -3, b(0) = 0, c(n) = b(n-6), c(9) = -21, c(8) = -9, c(7) = -3, c(6) = 0, c(5) = 0, c(4) = 5, c(3) = 0, c(2) = 1, c(1) = 1, c(0) = 1, d(n) = b(n-2), d(7) = -87, d(6) = -46, d(5) = -21, d(4) = -9, d(3) = -3, d(2) = 0, d(1) = 0, d(0) = 5

#offset -26

add $0,26
mov $3,1
fil $3,4
add $5,2
mov $8,5
lpb $0
  mul $3,-4
  rol $3,8
  sub $0,1
  add $10,$3
  add $10,$9
  add $10,$9
lpe
mov $0,$8
mod $0,10
add $0,10
mod $0,10
