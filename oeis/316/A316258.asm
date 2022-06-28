; A316258: Decimal expansion of the least x such that 1/x + 1/(x+3) + 1/(x+4) = 3 (negated).
; Submitted by Jon Maiga
; 3,7,8,0,0,5,1,2,5,2,3,0,2,2,3,2,3,8,4,1,9,3,1,2,4,0,8,5,8,7,3,4,6,4,2,5,3,1,1,3,0,5,2,5,4,7,2,9,5,4,7,4,6,7,6,3,4,5,2,1,1,8,6,1,9,6,4,2,2,2,8,7,3,4,9,9,6,7,0,3,0,7,5,2,9,5

mov $5,$0
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$5
  add $1,$6
  add $1,$5
  add $2,$1
  mul $1,2
  mul $5,3
  add $5,$1
  mov $6,$2
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
trn $1,3
mov $0,$1
add $0,3
mod $0,10
