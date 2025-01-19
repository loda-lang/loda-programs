; A098198: Decimal expansion of Pi^4/36 = zeta(2)^2.
; Submitted by Christian Krause
; 2,7,0,5,8,0,8,0,8,4,2,7,7,8,4,5,4,7,8,7,9,0,0,0,9,2,4,1,3,5,2,9,1,9,7,5,6,9,3,6,8,7,7,3,7,9,7,9,6,8,1,7,2,6,9,2,0,7,4,4,0,5,3,8,6,1,0,3,0,1,5,4,0,4,6,7,4,2,2,1

#offset 1

mov $2,1
mov $6,$0
mul $6,2
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$6
  div $2,$6
  sub $3,1
lpe
pow $2,4
mul $2,25
mov $4,10
pow $4,$0
div $2,$4
pow $1,4
mul $1,10
div $1,9
div $1,$2
mov $0,$1
mod $0,10
