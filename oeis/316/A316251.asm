; A316251: Decimal expansion of the greatest x such that 1/x + 1/(x+1) + 1/(x+3) = 3.
; Submitted by http://asterion.petrsu.ru/
; 4,8,9,6,7,8,7,9,0,1,1,6,9,4,3,8,9,5,9,1,1,5,1,0,0,9,4,5,0,2,6,1,8,5,4,4,4,8,9,3,7,5,0,8,9,5,1,0,8,0,4,6,7,2,2,5,9,3,9,1,3,0,3,4,4,6,7,0,7,5,8,1,2,7,6,5,2,0,1,6,8,2,9,2,8,7

add $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  sub $3,1
  sub $6,1
  add $2,$1
  mul $1,2
  mov $5,$1
  add $5,$2
  mul $1,2
  div $1,3
  add $1,$6
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$6
div $1,$2
mov $0,$1
mod $0,10
