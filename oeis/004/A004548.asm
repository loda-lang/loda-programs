; A004548: Expansion of sqrt(3) in base 3.
; Submitted by Christian Krause
; 1,2,0,1,2,0,2,1,2,2,2,2,1,2,1,0,2,2,1,2,1,1,2,0,1,0,1,2,2,2,1,0,1,2,0,1,1,0,0,2,2,2,0,0,0,1,2,1,0,0,2,0,0,0,0,0,2,2,2,2,0,2,1,0,2,1,0,2,1,1,1,0,0,2,0,0,0,0,2,0
; Formula: a(n) = truncate((2*truncate(b(max(4*n-4,0))/truncate(c(max(4*n-4,0))/(3^(n-1))))-6*truncate((2*truncate(b(max(4*n-4,0))/truncate(c(max(4*n-4,0))/(3^(n-1)))))/6))/2), b(n) = 3*b(n-1)+3*c(n-1), b(1) = 6, b(0) = 1, c(n) = 3*c(n-1)+b(n-1), c(1) = 4, c(0) = 1

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$2
  mul $2,2
  add $2,$1
  mul $1,3
lpe
mov $4,3
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mul $0,2
mod $0,6
div $0,2
