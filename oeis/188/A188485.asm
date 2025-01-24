; A188485: Decimal expansion of (3+sqrt(17))/4, which has periodic continued fractions [1,1,3,1,1,3,1,1,3,...] and [3/2, 3, 3/2, 3, 3/2, ...].
; Submitted by Ralfy
; 1,7,8,0,7,7,6,4,0,6,4,0,4,4,1,5,1,3,7,4,5,5,3,5,2,4,6,3,9,9,3,5,1,9,2,5,6,2,8,6,7,9,9,8,0,6,3,4,3,4,0,5,1,0,8,5,9,9,6,5,8,3,9,3,2,7,3,7,3,8,5,8,6,5,8,4,4,0,5,3
; Formula: a(n) = -10*truncate(truncate(d(6*n)/truncate(c(6*n)/(10^(n-1))))/10)+truncate(d(6*n)/truncate(c(6*n)/(10^(n-1)))), b(n) = 2*b(n-1)-truncate(b(n-2)/2)+truncate(b(n-1)/2)-1, b(4) = -20, b(3) = -8, b(2) = -3, b(1) = -1, b(0) = 0, c(n) = 2*c(n-1)+truncate(b(n-1)/2)-2, c(2) = -6, c(1) = -2, c(0) = 0, d(n) = 2*c(n-1)+d(n-1)+truncate(b(n-1)/2)-2, d(2) = -8, d(1) = -2, d(0) = 0

#offset 1

mov $3,$0
sub $0,1
mul $3,6
lpb $3
  sub $3,1
  sub $2,1
  div $1,2
  add $1,$2
  add $2,$1
  add $5,$2
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
