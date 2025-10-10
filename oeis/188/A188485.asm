; A188485: Decimal expansion of (3+sqrt(17))/4, which has periodic continued fractions [1,1,3,1,1,3,1,1,3,...] and [3/2, 3, 3/2, 3, 3/2, ...].
; Submitted by DukeBox
; 1,7,8,0,7,7,6,4,0,6,4,0,4,4,1,5,1,3,7,4,5,5,3,5,2,4,6,3,9,9,3,5,1,9,2,5,6,2,8,6,7,9,9,8,0,6,3,4,3,4,0,5,1,0,8,5,9,9,6,5,8,3,9,3,2,7,3,7,3,8,5,8,6,5,8,4,4,0,5,3
; Formula: a(n) = -10*truncate(truncate(b(3*n)/truncate(c(3*n)/(10^(n-1))))/10)+truncate(b(3*n)/truncate(c(3*n)/(10^(n-1)))), b(n) = 4*b(n-1)+2*(d(n-1)<=0)+c(n-1)-396, b(2) = -1960, b(1) = -394, b(0) = 0, c(n) = 2*b(n-1)+c(n-1)+10, c(2) = -768, c(1) = 10, c(0) = 0, d(n) = 2*(d(n-1)<=0)+2*b(n-1)+c(n-1)-396, d(2) = -1172, d(1) = -394, d(0) = 0

#offset 1

mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  mul $1,2
  add $2,10
  add $2,$1
  leq $5,0
  sub $5,203
  mul $5,2
  add $5,$2
  add $1,$5
lpe
sub $0,1
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
