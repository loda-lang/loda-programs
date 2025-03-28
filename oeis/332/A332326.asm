; A332326: Decimal expansion of the least positive zero of the 4th Maclaurin polynomial of cos x.
; Submitted by ChelseaOilman
; 1,5,9,2,4,5,0,4,3,4,0,3,6,2,5,1,3,8,1,6,6,8,9,9,8,6,7,0,4,8,4,0,0,1,9,6,9,6,5,9,5,5,0,5,6,2,7,0,7,2,2,1,7,1,8,2,1,7,6,8,6,4,5,5,1,7,7,5,6,6,8,0,7,6,2,1,2,2,5,3
; Formula: a(n) = -10*truncate(truncate(b(max(3*n-3,0))/(truncate(c(max(3*n-3,0))/(10^(n-1)))+1))/10)+truncate(b(max(3*n-3,0))/(truncate(c(max(3*n-3,0))/(10^(n-1)))+1)), b(n) = 12*c(n-1)+8*truncate(e(n-1)/(-1))+4*b(n-1)+4*d(n-1), b(3) = 320, b(2) = 32, b(1) = 4, b(0) = 1, c(n) = 8*c(n-1)+4*truncate(e(n-1)/(-1))+2*b(n-1)+2*d(n-1), c(3) = 200, c(2) = 20, c(1) = 2, c(0) = 0, d(n) = 8*c(n-1)+8*truncate(e(n-1)/(-1))+4*d(n-1)+2*b(n-1), d(3) = 176, d(2) = 16, d(1) = 2, d(0) = 0, e(n) = 8*c(n-1)+8*truncate(e(n-1)/(-1))+3*d(n-1)+2*b(n-1), e(3) = 160, e(2) = 14, e(1) = 2, e(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  div $6,-1
  add $6,$2
  mul $6,2
  add $1,$5
  add $1,$6
  add $6,$1
  add $1,$2
  add $2,$1
  mul $2,2
  mul $6,2
  add $6,$5
  mul $1,4
  add $5,$6
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
