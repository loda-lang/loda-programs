; A176535: Decimal expansion of (10 + sqrt(105))/2.
; Submitted by Christian Krause
; 1,0,1,2,3,4,7,5,3,8,2,9,7,9,7,9,9,1,9,1,6,1,0,5,1,9,3,4,0,2,6,0,5,2,5,9,9,5,3,6,7,5,1,6,3,3,1,7,2,7,4,1,6,4,6,4,7,7,0,9,8,9,2,4,9,9,4,5,1,7,3,9,9,2,8,5,2,6,7,7
; Formula: a(n) = -10*truncate(truncate((d(n-2)+1)/truncate(c(n-2)/(10^(n-2))))/10)+truncate((d(n-2)+1)/truncate(c(n-2)/(10^(n-2)))), b(n) = 2*c(n-1)+2*d(n-1)+b(n-1), b(2) = 326, b(1) = 2, b(0) = 0, c(n) = 160*c(n-1)+160*d(n-1)+80*(c(n-1)==2)+80*b(n-1), c(2) = 26080, c(1) = 160, c(0) = 1, d(n) = 2*c(n-1)+d(n-1), d(2) = 322, d(1) = 2, d(0) = 0

#offset 2

sub $0,2
mov $2,1
mov $3,$0
lpb $3
  sub $3,1
  add $1,$5
  add $5,$2
  add $5,$2
  add $1,$5
  equ $2,2
  add $2,$1
  mul $2,80
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,1
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
