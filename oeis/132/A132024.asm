; A132024: Decimal expansion of Product_{k>=0} (1-1/(2*8^k)).
; Submitted by iBezanilla
; 4,6,4,5,6,8,8,8,3,6,8,6,4,7,6,3,9,0,9,8,1,9,5,9,5,6,9,7,4,8,4,7,8,0,1,0,8,7,0,0,5,8,5,1,5,4,9,5,1,2,3,0,6,5,5,6,6,0,8,5,6,0,5,9,7,0,6,0,9,9,5,7,6,2,7,4,4,1,5,4

add $0,1
mov $1,10
pow $1,$0
mov $4,$1
pow $1,2
mov $2,-2
mov $0,$1
mul $1,2
mul $0,6
lpb $0
  add $2,$3
  add $3,$2
  mov $5,$1
  div $5,$3
  add $0,$5
  mul $3,4
  div $6,$1
  add $6,$0
  mov $1,$6
  trn $2,1
lpe
div $0,$4
div $0,10
mod $0,10
