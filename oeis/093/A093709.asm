; A093709: Characteristic function of squares or twice squares.
; Submitted by Science United
; 1,1,1,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0

mov $6,$0
lex $6,2
mov $3,3
mov $5,2
pow $5,$6
mov $4,$0
div $4,$5
div $4,2
dif $4,2
add $4,3
lpb $4
  sub $4,$3
  mov $2,$4
  max $2,0
  mul $2,4
  add $3,$4
  mov $6,$2
  nrt $6,2
  add $2,2
  mov $7,$2
  nrt $7,2
  mov $2,$7
  add $2,$6
lpe
mov $1,$2
mod $1,2
mov $0,$1
