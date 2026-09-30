; A126141: Maximum odd-order of a polyomino with n cells that tiles a rectangle with an odd number of congruent copies.
; Submitted by Science United
; 1,1,15,1,45,21,153,1
; Formula: a(n) = 2*d(n-1)+1, b(n) = c(n-1)^8, b(6) = 54875873536, b(5) = 0, b(4) = 5764801, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = d(n-1), c(6) = 10, c(5) = 22, c(4) = 0, c(3) = 7, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = max(e(n-1)-1,0), d(6) = 76, d(5) = 10, d(4) = 22, d(3) = 0, d(2) = 7, d(1) = 0, d(0) = 0, e(n) = f(n-1), e(6) = -11529546, e(5) = 77, e(4) = 11, e(3) = 23, e(2) = 0, e(1) = 8, e(0) = 0, f(n) = 3*max(e(n-1)-1,0)-2*b(n-1)+b(n-2)+b(n-3)+c(n-1)+d(n-1)+4, f(7) = -109745982181, f(6) = 5765065, f(5) = -11529546, f(4) = 77, f(3) = 11, f(2) = 23, f(1) = 0, f(0) = 8

#offset 1

mov $8,8
sub $0,1
lpb $0
  sub $0,1
  mov $1,$2
  add $1,$3
  mov $2,$3
  mov $3,$4
  add $3,2
  mul $4,-2
  trn $7,1
  add $1,$4
  add $1,$5
  add $1,$6
  mov $4,$5
  pow $4,8
  mov $5,$6
  mov $6,$7
  mul $7,3
  add $1,$7
  mov $7,$8
  mov $8,$1
lpe
mov $0,$6
mul $0,2
add $0,1
