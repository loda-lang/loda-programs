; A187426: Decimal expansion of (3-phi)^2 = 10 - 5*phi where phi is the golden ratio.
; Submitted by Jamie Morken(w2)
; 1,9,0,9,8,3,0,0,5,6,2,5,0,5,2,5,7,5,8,9,7,7,0,6,5,8,2,8,1,7,1,8,0,9,4,1,1,3,9,8,4,5,4,1,0,0,9,7,1,1,8,5,6,8,9,3,2,2,7,5,6,8,8,6,4,7,3,6,9,7,6,8,5,9,0,5,4,8,7,7

#offset 1

mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  mul $2,2
  add $2,$1
  mov $4,6
  add $4,$5
  mul $1,2
  add $2,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,4
div $1,$2
mov $0,$1
mod $0,10
