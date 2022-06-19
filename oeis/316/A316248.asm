; A316248: Decimal expansion of the greatest x such that 1/x + 1/(x+1) + 1/(x+2) = 3.
; Submitted by Christian Krause
; 5,1,4,8,6,8,9,3,8,4,3,8,7,1,6,5,8,6,8,9,5,6,7,5,4,6,4,1,9,7,8,6,1,2,5,0,0,4,7,6,6,8,7,2,9,8,8,1,3,5,0,3,4,8,8,1,5,8,1,6,3,3,7,6,1,3,8,7,5,1,6,7,5,9,7,2,3,1,3,4,2,4,7,8,1,2

add $0,1
mov $3,$0
mul $3,4
lpb $3
  mul $6,2
  mul $1,2
  add $1,$6
  add $1,$3
  add $2,$1
  sub $3,1
  add $5,$2
  mov $2,$6
  add $6,$5
  mov $5,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
