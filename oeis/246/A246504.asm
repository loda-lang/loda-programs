; A246504: Decimal expansion of Planck charge in coulombs.
; Submitted by omegaintellisys
; 1,8,7,5,5,4,5,9
; Formula: a(n) = -10*truncate((-10*truncate((truncate((3*d(4*n)+4)/truncate(c(4*n)/(10^n)))-3)/10)+truncate((3*d(4*n)+4)/truncate(c(4*n)/(10^n)))+7)/10)-10*truncate((truncate((3*d(4*n)+4)/truncate(c(4*n)/(10^n)))-3)/10)+truncate((3*d(4*n)+4)/truncate(c(4*n)/(10^n)))+7, b(n) = 2*b(n-2)+2*c(n-2)+2*d(n-2), b(5) = 18, b(4) = 18, b(3) = 2, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = 9*c(n-2)+6*b(n-2)+6*d(n-2), c(5) = 81, c(4) = 81, c(3) = 9, c(2) = 9, c(1) = 1, c(0) = 1, d(n) = -d(n-2)-2*b(n-2)-2*c(n-2)-2*truncate((c(n-2)+d(n-2))/2), d(5) = -26, d(4) = -26, d(3) = -2, d(2) = -2, d(1) = 0, d(0) = 0

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,2
  add $5,$2
  add $1,$5
  mul $1,2
  add $2,$1
  mod $5,2
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
