; A303817: Decimal expansion of 360/17.
; Submitted by [AF] Kalianthys
; 2,1,1,7,6,4,7,0,5,8,8,2,3,5,2,9,4,1,1,7,6,4,7,0,5,8,8,2,3,5,2,9,4,1,1,7,6,4,7,0,5,8,8,2,3,5,2,9,4,1,1,7,6,4,7,0,5,8,8,2,3,5,2,9,4,1,1,7,6,4,7,0,5,8,8,2,3,5,2,9
; Formula: a(n) = -10*truncate((-10*truncate(truncate((3*c(4*n)+3)/truncate(b(4*n)/(10^n)))/10)+truncate((3*c(4*n)+3)/truncate(b(4*n)/(10^n)))+9)/10)-10*truncate(truncate((3*c(4*n)+3)/truncate(b(4*n)/(10^n)))/10)+truncate((3*c(4*n)+3)/truncate(b(4*n)/(10^n)))+9, b(n) = 18*b(n-2), b(3) = 18, b(2) = 18, b(1) = 1, b(0) = 1, c(n) = -5*b(n-2)+c(n-2), c(3) = -5, c(2) = -5, c(1) = 0, c(0) = 0

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,2
  add $5,$2
  mul $2,6
  sub $5,$2
  mul $2,3
lpe
mov $4,10
pow $4,$0
sub $5,1
mul $5,3
div $2,$4
mov $1,6
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
add $0,9
mod $0,10
