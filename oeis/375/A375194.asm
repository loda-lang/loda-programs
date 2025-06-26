; A375194: Decimal expansion of the sagitta of a regular 12-gon with unit side length.
; Submitted by Skillz
; 6,5,8,2,6,2,4,8,7,9,3,6,9,7,9,2,6,7,3,5,7,6,3,2,2,8,7,0,4,8,5,8,5,5,1,7,9,6,4,0,7,0,5,1,1,1,1,6,1,8,7,8,6,7,7,6,7,8,2,6,6,2,8,9,4,8,7,9,9,1,9,5,0,5,3,1,1,0,1,4
; Formula: a(n) = -10*truncate((-10*truncate((truncate((-e(max(3*n+9,0))+d(max(3*n+9,0)))/truncate(c(max(3*n+9,0))/(10^(n+3))))-1)/10)+truncate((-e(max(3*n+9,0))+d(max(3*n+9,0)))/truncate(c(max(3*n+9,0))/(10^(n+3))))+9)/10)-10*truncate((truncate((-e(max(3*n+9,0))+d(max(3*n+9,0)))/truncate(c(max(3*n+9,0))/(10^(n+3))))-1)/10)+truncate((-e(max(3*n+9,0))+d(max(3*n+9,0)))/truncate(c(max(3*n+9,0))/(10^(n+3))))+9, b(n) = 4*(b(n-1)==1)+4*c(n-1)+4*f(n-1)+4*truncate((c(n-1)+e(n-1))/2), b(4) = 4920, b(3) = 336, b(2) = 24, b(1) = 0, b(0) = 0, c(n) = 5*c(n-1)+5*f(n-1)+4*(b(n-1)==1)+4*truncate((c(n-1)+e(n-1))/2), c(4) = 5664, c(3) = 384, c(2) = 24, c(1) = 0, c(0) = 0, d(n) = 5*c(n-1)+5*f(n-1)+4*(b(n-1)==1)+4*truncate((c(n-1)+e(n-1))/2)+d(n-1), d(4) = 6084, d(3) = 420, d(2) = 36, d(1) = 12, d(0) = 12, e(n) = 7*c(n-1)+7*f(n-1)+6*truncate((c(n-1)+e(n-1))/2)+4*(b(n-1)==1)+d(n-1), e(4) = 8544, e(3) = 588, e(2) = 48, e(1) = 12, e(0) = 0, f(n) = 5*f(n-1)+4*(b(n-1)==1)+4*c(n-1)+4*truncate((c(n-1)+e(n-1))/2), f(4) = 5280, f(3) = 360, f(2) = 24, f(1) = 0, f(0) = 0

#offset -1

mov $5,12
add $0,3
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  div $6,2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  mul $1,4
  add $6,$2
  mul $6,2
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
sub $1,$6
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
