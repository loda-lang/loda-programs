; A195367: Decimal expansion of shortest length, (C), of segment from side CA through incenter to side CB in right triangle ABC with sidelengths (a,b,c)=(sqrt(2),sqrt(3),sqrt(5)).
; Submitted by stoneageman
; 1,2,8,7,2,1,2,0,8,2,6,1,4,7,9,8,7,6,6,1,9,8,3,9,0,5,3,0,2,7,3,1,7,2,8,5,8,2,4,6,3,9,2,3,4,1,3,3,1,4,5,3,3,0,1,5,7,5,1,8,7,7,1,4,4,5,8,3,6,5,9,3,8,8,1,8,0,7,6,8
; Formula: a(n) = -10*truncate(truncate((2*d(max(6*n-6,0))-c(max(6*n-6,0)))/truncate(truncate((2*d(max(6*n-6,0))+10)/(10^(n-1)))/2))/10)+truncate((2*d(max(6*n-6,0))-c(max(6*n-6,0)))/truncate(truncate((2*d(max(6*n-6,0))+10)/(10^(n-1)))/2)), b(n) = 4*truncate((4*truncate(((b(n-1)==1)-f(n-1)+e(n-1))/3))/5), b(4) = 92, b(3) = 24, b(2) = 12, b(1) = 0, b(0) = 0, c(n) = 4*truncate((4*truncate(((b(n-1)==1)-f(n-1)+e(n-1))/3))/5)+c(n-1)+f(n-1), c(4) = 176, c(3) = 48, c(2) = 12, c(1) = 0, c(0) = 0, d(n) = 4*truncate((4*truncate(((b(n-1)==1)-f(n-1)+e(n-1))/3))/5)+c(n-1)+d(n-1)+f(n-1), d(4) = 249, d(3) = 73, d(2) = 25, d(1) = 13, d(0) = 13, e(n) = 4*truncate((4*truncate(((b(n-1)==1)-f(n-1)+e(n-1))/3))/5)+2*c(n-1)+d(n-1)+e(n-1)+f(n-1), e(4) = 420, e(3) = 123, e(2) = 38, e(1) = 13, e(0) = 0, f(n) = 4*truncate((4*truncate(((b(n-1)==1)-f(n-1)+e(n-1))/3))/5)+f(n-1), f(4) = 128, f(3) = 36, f(2) = 12, f(1) = 0, f(0) = 0

#offset 1

sub $0,1
mov $5,13
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  sub $1,$2
  div $1,3
  mul $1,4
  div $1,5
  mul $1,4
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $1,$5
mul $1,2
sub $1,$2
mov $4,10
pow $4,$0
add $2,10
add $2,$1
div $2,$4
div $2,2
div $1,$2
mov $0,$1
mod $0,10
