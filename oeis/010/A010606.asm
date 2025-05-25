; A010606: Decimal expansion of cube root of 35.
; Submitted by Jamie Morken(l1)
; 3,2,7,1,0,6,6,3,1,0,1,8,8,5,8,9,7,2,8,2,2,4,8,0,6,9,0,2,3,9,2,5,3,1,3,4,4,0,9,8,9,0,3,1,4,7,7,7,8,9,0,5,8,1,9,6,4,4,5,6,0,1,0,7,8,6,5,2,0,0,3,9,4,4,4,5,8,8,8,3
; Formula: a(n) = -10*truncate(truncate((2*d(max(5*n-5,0)))/truncate((c(max(5*n-5,0))+10)/(10^(n-1))))/10)+truncate((2*d(max(5*n-5,0)))/truncate((c(max(5*n-5,0))+10)/(10^(n-1)))), b(n) = 2*truncate((4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/9))/6), b(3) = 70, b(2) = 24, b(1) = 0, b(0) = 0, c(n) = 4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/9)-2*truncate((4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/9))/6)+c(n-1), c(3) = 190, c(2) = 48, c(1) = 0, c(0) = 0, d(n) = 4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/9)-2*truncate((4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/9))/6)+c(n-1)+d(n-1), d(3) = 407, d(2) = 217, d(1) = 169, d(0) = 169, e(n) = 4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/9)+2*c(n-1)-2*truncate((4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/9))/6)+d(n-1)+e(n-1), e(3) = 841, e(2) = 386, e(1) = 169, e(0) = 0

#offset 1

sub $0,1
mov $5,169
mov $3,$0
mul $3,5
lpb $3
  sub $3,1
  add $6,$2
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,9
  mul $1,4
  add $2,$1
  div $1,6
  mul $1,2
  sub $2,$1
  add $5,$2
  add $6,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
add $2,10
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
