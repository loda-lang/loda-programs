; A358945: Decimal expansion of the positive root of 4*x^2 + x - 1.
; Submitted by Torbj&#246;rn Eriksson
; 3,9,0,3,8,8,2,0,3,2,0,2,2,0,7,5,6,8,7,2,7,6,7,6,2,3,1,9,9,6,7,5,9,6,2,8,1,4,3,3,9,9,9,0,3,1,7,1,7,0,2,5,5,4,2,9,9,8,2,9,1,9,6,6,3,6,8,6,9,2,9,3,2,9,2,2
; Formula: a(n) = floor(b(4*n+4)/(2*floor(c(4*n+4)/(10^(n+1)))))%10, b(n) = 2*b(n-1)+2*c(n-1), b(1) = 20, b(0) = 10, c(n) = 3*c(n-1)+2*b(n-1), c(1) = 20, c(0) = 0

add $0,1
mov $1,10
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$2
  mul $1,2
  add $2,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
