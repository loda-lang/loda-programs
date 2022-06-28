; A316162: Decimal expansion of the middle x such that 1/x + 1/(x+1) + 1/(x+2) = 2.
; Submitted by Maurice Goulois
; 6,4,4,5,8,4,2,7,3,2,2,4,1,5,4,9,8,4,5,4,1,3,3,8,7,2,9,0,8,4,2,8,3,6,9,4,0,7,1,4,5,1,1,0,1,4,2,1,3,6,9,1,7,1,8,6,4,7,3,5,0,3,1,5,0,6,7,8,2,3,2,4,2,0,2,1,8,7,2,3,7,0,9,2,2,8

add $0,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $1,$6
  add $1,$2
  add $2,$1
  mul $2,2
  add $2,$6
  mov $5,$1
  sub $5,1
  mul $5,2
  add $5,$2
  mul $1,2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
