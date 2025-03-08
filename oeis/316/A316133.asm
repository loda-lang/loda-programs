; A316133: Decimal expansion of the greatest x such that 1/x + 1/(x+1) + 1/(x+3) = 1.
; Submitted by Christian Krause
; 2,0,8,6,1,3,0,1,9,7,6,5,1,4,9,4,0,9,1,2,4,9,6,2,1,6,3,7,2,3,8,5,9,9,8,7,6,9,7,9,9,8,7,8,2,7,5,7,6,7,2,9,9,5,1,3,8,1,7,3,3,1,3,1,1,1,0,2,2,8,5,7,7,0,7,8,9,0,4,7
; Formula: a(n) = -10*truncate(truncate((d(max(3*n-3,0))+1)/(truncate(c(max(3*n-3,0))/(10^(n-1)))+1))/10)+truncate((d(max(3*n-3,0))+1)/(truncate(c(max(3*n-3,0))/(10^(n-1)))+1)), b(n) = 8*c(n-1)+6*b(n-1)+2*d(n-1), b(2) = 26, b(1) = 2, b(0) = 0, c(n) = 14*c(n-1)+6*c(n-3)-18*c(n-2), c(4) = 2246, c(3) = 178, c(2) = 14, c(1) = 1, c(0) = 0, d(n) = 9*c(n-1)+6*b(n-1)+3*d(n-1), d(2) = 30, d(1) = 3, d(0) = 1

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
  mul $1,2
  add $5,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
mov $1,1
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
