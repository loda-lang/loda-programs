; A316253: Decimal expansion of the middle x such that 1/x + 1/(x+2) + 1/(x+3) = 3.
; Submitted by Christian Krause
; 1,6,5,0,8,9,8,5,2,8,0,9,1,8,0,3,1,4,7,9,7,4,2,8,7,9,9,2,6,5,7,2,5,4,6,9,8,7,7,3,5,0,7,7,5,3,7,2,9,7,2,4,7,4,9,7,2,8,2,1,9,7,1,8,7,3,8,1,4,4,1,5,9,7,5,3,1,1,9,9
; Formula: a(n) = -10*truncate(truncate((d(max(3*n-3,0))+1)/(truncate(c(max(3*n-3,0))/(10^(n-1)))+2))/10)+truncate((d(max(3*n-3,0))+1)/(truncate(c(max(3*n-3,0))/(10^(n-1)))+2)), b(n) = 8*c(n-1)+6*b(n-1)+2*d(n-1), b(2) = 42, b(1) = 2, b(0) = 0, c(n) = 15*c(n-1)+9*b(n-1)+3*d(n-1), c(2) = 72, c(1) = 3, c(0) = 0, d(n) = 9*c(n-1)+6*b(n-1)+3*d(n-1), d(2) = 48, d(1) = 3, d(0) = 1

#offset 1

sub $0,1
mov $5,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $1,$2
  mul $1,3
  add $1,$5
  add $2,$1
  mul $2,3
  mul $1,2
  add $5,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,2
mov $1,1
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
