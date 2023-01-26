; A190477: Constant arising in lattice coverings of Nil space by congruent geodesic balls.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,2,9,0,0,6,1,5
; Formula: a(n) = ((c(n)-7)%10+10)%10, b(n) = (2*d(n-3)^2+2*b(n-3))^2+d(n-3)^2-(2*(2*d(n-3)^2+2*b(n-3))^2+2*b(n-2))^2+b(n-2)+b(n-3), b(4) = -3139083, b(3) = -883, b(2) = -14, b(1) = -1, b(0) = 1, c(n) = b(n-1), c(4) = -883, c(3) = -14, c(2) = -1, c(1) = 1, c(0) = -2, d(n) = 2*d(n-1)^2+2*b(n-1), d(4) = 6278202, d(3) = 1772, d(2) = 30, d(1) = 4, d(0) = 1

mov $2,1
mov $4,-2
mov $5,1
lpb $0
  sub $0,1
  mov $4,$2
  pow $5,2
  sub $1,$5
  mov $2,$3
  add $2,$1
  add $5,$4
  mov $1,$3
  mov $3,$5
  mul $5,2
lpe
mov $0,$4
sub $0,7
mod $0,10
add $0,10
mod $0,10
