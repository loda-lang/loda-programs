; A014084: Inverse of 75th cyclotomic polynomial.
; Submitted by kpmonaghan
; 1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,-1,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0

mov $1,$0
mul $1,4
add $1,1
div $1,5
dif $1,2
mov $2,-1
pow $2,$1
add $2,1
dif $1,2
mul $1,7
div $1,5
lpb $1
  add $3,21
  add $4,21
  mod $1,$4
  mov $5,-1
  mov $6,4
  add $6,$1
  div $1,10
lpe
sub $5,$6
div $5,4
add $1,1
mul $1,$5
mul $1,2
gcd $3,2
mul $3,2
sub $1,$3
add $1,6
div $1,2
mul $1,$2
div $1,2
mov $0,$1
