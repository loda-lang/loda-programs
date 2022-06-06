; A316254: Decimal expansion of the greatest x such that 1/x + 1/(x+2) + 1/(x+3) = 3.
; Submitted by Gunnar Hjern
; 4,3,5,1,1,7,2,1,9,5,4,9,5,1,3,5,1,0,9,0,9,0,0,0,0,7,2,1,5,6,7,8,2,3,9,8,4,9,4,8,3,7,8,2,2,3,3,9,2,0,2,4,2,4,9,3,7,8,9,9,3,9,6,8,2,7,6,1,4,6,2,2,6,0,0,6,2,1,9,9,2,8,0,8,5,9

add $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  sub $3,1
  add $1,$6
  add $2,$1
  mul $2,2
  mov $5,$1
  add $5,$2
  mul $1,2
  div $1,3
  add $1,$6
  div $2,2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$6
div $1,$2
mov $0,$1
mod $0,10
