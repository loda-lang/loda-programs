; A215010: Integer side lengths in arithmetic progression of simple convex hexagons with equal interior angles. Sequence gives the values of m for sides of lengths t+m*d, counterclockwise, for the two primitive solutions.
; Submitted by [SG]KidDoesCrunch
; 0,5,1,3,2,4,0,5,2,1,4,3
; Formula: a(n) = -10*truncate(c(n-1)/10)+c(n-1), b(n) = -b(n-1)-c(n-1)-c(n-2)+d(n-1)+e(n-1)+f(n-1)+f1(n-1), b(9) = 92, b(8) = 96, b(7) = 19, b(6) = 83, b(5) = 75, b(4) = 0, b(3) = 63, b(2) = 64, b(1) = 21, b(0) = 52, c(n) = d(n-2), c(9) = 21, c(8) = 52, c(7) = 45, c(6) = 0, c(5) = 34, c(4) = 32, c(3) = 23, c(2) = 21, c(1) = 15, c(0) = 0, d(n) = e(n-1), d(9) = 63, d(8) = 64, d(7) = 21, d(6) = 52, d(5) = 45, d(4) = 0, d(3) = 34, d(2) = 32, d(1) = 23, d(0) = 21, e(n) = f(n-2), e(9) = 0, e(8) = 63, e(7) = 64, e(6) = 21, e(5) = 52, e(4) = 45, e(3) = 0, e(2) = 34, e(1) = 32, e(0) = 23, f(n) = f1(n-1), f(9) = 83, f(8) = 75, f(7) = 0, f(6) = 63, f(5) = 64, f(4) = 21, f(3) = 52, f(2) = 45, f(1) = 0, f(0) = 34, f1(n) = b(n-2), f1(9) = 19, f1(8) = 83, f1(7) = 75, f1(6) = 0, f1(5) = 63, f1(4) = 64, f1(3) = 21, f1(2) = 52, f1(1) = 45, f1(0) = 0

#offset 1

mov $2,5
mov $4,15
mov $5,21
mov $6,23
mov $7,32
mov $8,34
mov $10,45
mov $11,52
sub $0,1
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  sub $11,$2
  add $11,$4
  add $11,$5
  add $11,$7
  add $11,$8
  sub $11,$10
  sub $0,1
lpe
mov $0,$3
mod $0,10
