; A231535: Decimal expansion of Pi^4/15.
; Submitted by Jamie Morken(w1)
; 6,4,9,3,9,3,9,4,0,2,2,6,6,8,2,9,1,4,9,0,9,6,0,2,2,1,7,9,2,4,7,0,0,7,4,1,6,6,4,8,5,0,5,7,1,1,5,1,2,3,6,1,4,4,6,0,9,7,8,5,7,2,9,2,6,6,4,7,2,3,6,9,7,1,2,1,8,1,3,0

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
pow $1,4
mul $1,8
pow $2,4
mul $2,75
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
