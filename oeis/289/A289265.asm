; A289265: Decimal expansion of the real root of x^3 - x^2 - 2 = 0.
; Submitted by Steve Dodd
; 1,6,9,5,6,2,0,7,6,9,5,5,9,8,6,2,0,5,7,4,1,6,3,6,7,1,0,0,1,1,7,5,3,5,3,4,2,6,1,8,1,7,9,3,8,8,2,0,8,5,0,7,7,3,0,2,2,1,8,7,0,7,2,8,4,4,5,2,4,4,5,3,4,5,4,0,8,0,0,7
; Formula: a(n) = 10^(n-1)-10*truncate((10^(n-1)+truncate(b(max(3*n-3,0))/truncate(truncate(c(max(3*n-3,0))/2)/(10^(n-1)))))/10)+truncate(b(max(3*n-3,0))/truncate(truncate(c(max(3*n-3,0))/2)/(10^(n-1)))), b(n) = 8*b(n-1)+4*b(n-3)-10*b(n-2), b(5) = 23400, b(4) = 3560, b(3) = 540, b(2) = 80, b(1) = 10, b(0) = 0, c(n) = 8*c(n-1)+4*c(n-3)-10*c(n-2), c(4) = 4200, c(3) = 640, c(2) = 100, c(1) = 20, c(0) = 10

#offset 1

sub $0,1
mov $5,10
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $2,$5
  mul $1,4
  add $1,$2
  add $2,$1
  add $5,$1
lpe
mov $4,10
pow $4,$0
div $5,2
mov $2,$5
div $2,$4
div $1,$2
mov $0,$1
add $0,$4
mod $0,10
