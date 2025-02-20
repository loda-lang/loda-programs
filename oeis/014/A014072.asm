; A014072: Inverse of 63rd cyclotomic polynomial.
; Submitted by Science United
; 1,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,-1,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0

mov $2,$0
mul $2,2
add $2,1
div $2,3
mov $3,-1
pow $3,$2
add $3,1
dif $2,2
lpb $2
  add $5,21
  mov $6,-1
  add $1,21
  mod $2,$5
  mov $4,4
  add $4,$2
  div $2,10
lpe
sub $6,$4
div $6,4
add $2,1
mul $2,$6
mul $2,2
gcd $1,2
mul $1,2
sub $2,$1
add $2,6
div $2,2
mul $2,$3
div $2,2
mov $0,$2
