; A144193: Square array (5 X 5) read by rows.
; 0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0

mov $4,$0
gcd $4,4
mod $0,7
div $4,2
lpb $0,1
  mod $0,$4
  add $1,7
  pow $1,$1
  mov $2,3
  mov $3,$2
  mul $4,7
  add $0,$3
lpe
div $1,823543
