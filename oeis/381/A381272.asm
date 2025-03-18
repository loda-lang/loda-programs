; A381272: a(n) = denominator( [x*y*z]^n 1/sqrt((1 - (x + y + z))*(1 - x - y - z^2)) ).
; Submitted by Science United
; 1,1,4,1,64,64,64,32,16384,16384,65536,4096,262144,262144

mov $1,3
mov $5,$0
lpb $5
  add $1,$5
  div $5,2
lpe
add $5,1
mul $5,4
mov $4,$0
mul $4,2
add $0,$4
bin $0,$4
mov $3,2
pow $3,$4
pow $5,$1
div $5,$3
mov $1,$5
gcd $1,$0
mov $2,$5
div $2,$1
mov $0,$2
div $0,64
