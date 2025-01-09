; A138811: Theta series of quadratic form x^2 + x*y + 11*y^2.
; Submitted by Frank [RKN]
; 1,2,0,0,2,0,0,0,0,2,0,4,0,4,0,0,2,4,0,0,0,0,0,4,0,2,0,0,0,0,0,4,0,0,0,0,2,0,0,0,0,4,0,2,4,0,0,4,0,2,0,0,4,4,0,0,0,0,0,4,0,0,0,0,2,0,0,4,4,0,0,0,0,0,0,0,0,0,0,4

mul $0,2
trn $0,1
mov $1,$0
div $0,2
add $0,1
mov $5,$0
lpb $0
  mov $2,$5
  dif $2,$0
  neq $2,$5
  mul $2,$0
  pow $2,21
  sub $0,1
  add $4,$2
lpe
add $4,1
mov $0,$4
mod $0,43
mod $1,2
add $3,$1
add $3,$1
mov $1,$3
div $1,2
add $1,1
mul $0,$1
