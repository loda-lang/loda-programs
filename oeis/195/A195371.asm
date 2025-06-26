; A195371: Decimal expansion of shortest length, (C), of segment from side CA through incenter to side CB in right triangle ABC with sidelengths (a,b,c)=(1,sqrt(2),sqrt(3)).
; Submitted by omegaintellisys
; 9,6,4,7,2,3,8,1,9,5,8,9,9,1,6,9,5,0,6,0,4,4,0,4,6,4,9,5,0,3,8,0,6,6,8,6,6,0,3,7,2,4,3,9,4,7,2,0,2,7,7,9,4,4,7,4,3,9,8,7,1,7,0,7,3,9,7,7,2,1,0,1,0,0,4,7,9,2,0,1
; Formula: a(n) = 10*truncate(truncate((2*e(2*n+2))/truncate((d(2*n+2)+e(2*n+2)+8)/(10^(n+1))))/10)-truncate((2*e(2*n+2))/truncate((d(2*n+2)+e(2*n+2)+8)/(10^(n+1))))+9, b(n) = b(n-1)+truncate((4*(c(n-1)==1)+4*b(n-1)+4*c(n-1)+4*d(n-1)+4*f(n-1))/2), b(4) = 5280, b(3) = 360, b(2) = 24, b(1) = 0, b(0) = 0, c(n) = truncate((4*(c(n-1)==1)+4*b(n-1)+4*c(n-1)+4*d(n-1)+4*f(n-1))/2), c(4) = 4920, c(3) = 336, c(2) = 24, c(1) = 0, c(0) = 0, d(n) = 5*b(n-1)+5*c(n-1)+5*d(n-1)+4*(c(n-1)==1)+4*f(n-1), d(4) = 11304, d(3) = 768, d(2) = 48, d(1) = 0, d(0) = 0, e(n) = 5*b(n-1)+5*c(n-1)+5*d(n-1)+4*(c(n-1)==1)+4*f(n-1)+e(n-1), e(4) = 12132, e(3) = 828, e(2) = 60, e(1) = 12, e(0) = 12, f(n) = 6*b(n-1)+6*c(n-1)+6*d(n-1)+5*f(n-1)+4*(c(n-1)==1)+e(n-1), f(4) = 14592, f(3) = 996, f(2) = 72, f(1) = 12, f(0) = 0

add $0,1
mov $6,12
mov $4,$0
mul $4,2
lpb $4
  sub $4,1
  add $3,$2
  add $3,$1
  equ $2,1
  add $2,$7
  add $2,$3
  mul $2,4
  add $7,$3
  add $3,$2
  add $6,$3
  add $7,$6
  div $2,2
  add $1,$2
lpe
mov $2,$6
mul $2,2
mov $5,10
pow $5,$0
add $3,$6
add $3,8
div $3,$5
div $2,$3
mov $0,$2
mod $0,10
mul $0,-1
add $0,9
