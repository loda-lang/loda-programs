; A136319: Decimal expansion of [phi, phi, ...] = (phi + sqrt(phi^2 + 4))/2.
; Submitted by Christian Krause
; 2,0,9,5,2,9,3,9,8,5,2,2,3,9,1,4,4,9,2,7,4,6,8,1,6,7,1,8,8,6,6,2,8,2,5,8,3,1,6,6,4,1,1,5,2,7,5,7,3,8,3,6,8,9,4,4,0,4,7,7,5,5,4,6,6,5,4,5,3,7,8,5,0,7,6,3,9,7,8,6,1,3,7,5,2,1,8,3,6,1,4,3,0,7,4,7,1,3,5,3

mov $1,2
mov $3,$0
mul $3,4
lpb $3
  add $7,$1
  add $1,$6
  add $1,$3
  add $2,$1
  mov $5,$1
  mov $1,$7
  add $1,$5
  sub $3,1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
