; A254244: Decimal expansion of atomic unit of charge density in C m^-3.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,8,1,2,0,2,3
; Formula: a(n) = (((3*d(4*n)+4)/(c(4*n)/(10^n))-3)%10+10)%10, b(n) = 4*c(n-2)+2*b(n-2)+2*d(n-2), b(5) = 102, b(4) = 102, b(3) = 4, b(2) = 4, b(1) = 0, b(0) = 0, c(n) = 24*c(n-2)+12*b(n-2)+12*d(n-2)+3*c(n-2), c(5) = 693, c(4) = 693, c(3) = 27, c(2) = 27, c(1) = 1, c(0) = 1, d(n) = 2*c(n-2)-c(n-2)-4*b(n-2)-4*d(n-2)-8*c(n-2)+d(n-2), d(5) = -184, d(4) = -184, d(3) = -7, d(2) = -7, d(1) = 0, d(0) = 0

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,2
  add $5,$2
  add $5,$2
  add $1,$5
  mul $1,2
  add $2,$1
  add $2,$1
  sub $5,$2
  mul $2,3
lpe
mov $4,10
pow $4,$0
mul $5,3
div $2,$4
mov $1,4
add $1,$5
div $1,$2
mov $0,$1
sub $0,3
mod $0,10
add $0,10
mod $0,10
