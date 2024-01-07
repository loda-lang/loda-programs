; A265687: Numbers n such that the concave polygon formed by the trajectory of n in the "3n+1" problem and the straight line between the coordinate points (0,n) and (r,1) where r is the number of iterations needed to reach 1 is not a self-intersecting polygon.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,7,11,27,31,47,63,71
; Formula: a(n) = c(2*n)+3, b(n) = truncate((3*f(n-2)+2*b(n-2)+c(n-2)+d(n-2))/binomial(e(n-2)+2,2)), b(9) = 2, b(8) = 2, b(7) = 6, b(6) = 6, b(5) = 6, b(4) = 6, b(3) = 3, b(2) = 3, b(1) = 1, b(0) = 1, c(n) = 2*gcd(d(n-2)+f(n-2),16)+c(n-2), c(9) = 24, c(8) = 24, c(7) = 8, c(6) = 8, c(5) = 4, c(4) = 4, c(3) = 2, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = 2*gcd(d(n-2)+f(n-2),16)+truncate((3*f(n-2)+2*b(n-2)+c(n-2)+d(n-2))/binomial(e(n-2)+2,2)), d(9) = 18, d(8) = 18, d(7) = 10, d(6) = 10, d(5) = 8, d(4) = 8, d(3) = 5, d(2) = 5, d(1) = 1, d(0) = 1, e(n) = binomial(e(n-2)+2,2), e(9) = 66, e(8) = 66, e(7) = 10, e(6) = 10, e(5) = 3, e(4) = 3, e(3) = 1, e(2) = 1, e(1) = 0, e(0) = 0, f(n) = 2*f(n-2)+b(n-2)+c(n-2)+d(n-2), f(9) = 116, f(8) = 116, f(7) = 46, f(6) = 46, f(5) = 14, f(4) = 14, f(3) = 2, f(2) = 2, f(1) = 0, f(0) = 0

mov $1,1
mov $3,1
mul $0,2
lpb $0
  sub $0,2
  add $1,$5
  add $3,$5
  mov $5,$3
  add $5,$2
  add $5,$1
  gcd $3,16
  mul $3,2
  add $4,2
  bin $4,2
  add $1,$5
  div $1,$4
  add $2,$3
  add $3,$1
lpe
mov $0,$2
add $0,3
