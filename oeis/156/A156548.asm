; A156548: Decimal expansion of the real part of the limit of f(f(...f(0)...)) where f(z)=sqrt(i+z).
; Submitted by Jamie Morken(w3)
; 1,3,0,0,2,4,2,5,9,0,2,2,0,1,2,0,4,1,9,1,5,8,9,0,9,8,2,0,7,4,9,5,2,1,3,8,8,5,4,8,5,3,2,8,1,9,1,8,3,9,4,7,6,1,0,1,0,4,8,3,6,1,4,0,7,5,2,8,1,2,8,0,3,4,9,9,1,3,6,3
; Formula: a(n) = -10*truncate(truncate(b(max(7*n-7,0))/(truncate(d(max(7*n-7,0))/(10^(n-1)))+1))/10)+truncate(b(max(7*n-7,0))/(truncate(d(max(7*n-7,0))/(10^(n-1)))+1)), b(n) = b(n-1)+d(n-1), b(3) = 13, b(2) = 3, b(1) = 1, b(0) = 1, c(n) = truncate((-d(n-2)+d(n-1))/b(n-1))*b(n-1)+2*b(n-1)+c(n-1)+d(n-1)+d(n-2), c(4) = 138, c(3) = 32, c(2) = 8, c(1) = 2, c(0) = 0, d(n) = 3*d(n-1)+2*b(n-1)+c(n-1), d(3) = 44, d(2) = 10, d(1) = 2, d(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,7
lpb $3
  sub $3,1
  mod $5,$1
  add $1,$6
  sub $2,$5
  add $2,$1
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
mov $2,$6
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
