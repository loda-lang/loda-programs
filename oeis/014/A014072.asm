; A014072: Inverse of 63rd cyclotomic polynomial.
; Submitted by titidestroy
; 1,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,-1,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,-1,0,0,-1,0,0,0,0,0,0,0,0,0

mov $1,-1
pow $1,$0
mov $2,$0
mul $2,2
add $2,1
div $2,3
mov $3,-1
pow $3,$2
add $3,1
dif $2,2
mov $4,-1
pow $4,$2
lpb $2
  add $5,21
  add $8,21
  mod $2,$5
  mov $6,-1
  mov $7,4
  add $7,$2
  div $2,10
lpe
sub $6,$7
div $6,4
add $2,1
mul $2,$6
mul $2,2
gcd $8,2
mul $8,2
sub $2,$8
add $2,6
div $2,2
mul $2,$4
mul $2,$3
div $2,2
mov $0,$2
mul $0,$1
