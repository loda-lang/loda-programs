; A093709: Characteristic function of squares or twice squares.
; Submitted by Daniel Gross
; 1,1,1,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0

mov $7,0
mov $2,$0
lex $2,2
mov $6,3
mov $1,2
pow $1,$2
mov $4,$0
div $4,$1
div $4,2
dif $4,2
add $4,3
lpb $4
  sub $4,$6
  mov $5,$4
  max $5,0
  mul $5,4
  mov $2,$5
  nrt $2,2
  add $5,2
  mov $3,$5
  nrt $3,2
  mov $5,$3
  add $5,$2
  mod $5,2
  add $6,$4
  add $7,1
  add $7,$5
lpe
mov $0,$7
sub $0,1
