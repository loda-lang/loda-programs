; A014029: Inverse of 20th cyclotomic polynomial.
; Submitted by Science United
; 1,0,1,0,0,0,0,0,0,0,-1,0,-1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,-1,0,-1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,-1,0,-1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,-1,0,-1,0,0,0,0,0,0,0

mov $1,-1
pow $1,$0
add $1,1
dif $0,2
mov $2,-1
pow $2,$0
add $0,1
lpb $0
  mov $4,$0
  sub $4,1
  sub $5,$4
  mod $5,5
  pow $5,$5
  mov $0,0
  add $3,$5
lpe
mov $0,$3
mul $0,$2
mul $0,$1
div $0,2
