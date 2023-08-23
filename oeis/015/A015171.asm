; A015171: Inverse of 1162nd cyclotomic polynomial.
; Submitted by Science United
; 1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,-1
pow $1,$0
mov $2,4
mul $0,3
lpb $0
  sub $0,1
  sub $3,3
  add $4,1
  mul $4,$3
  add $4,$2
  mul $2,$3
lpe
mov $5,$4
mul $4,$2
gcd $4,$2
div $5,$4
mov $0,$5
add $0,1
mod $0,2
mul $0,$1
