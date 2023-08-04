; A248682: Decimal expansion of Sum_{n >= 0} (floor(n/2)!)^2/n!.
; Submitted by Jamie Morken(l1)
; 2,9,4,5,5,9,9,4,3,4,8,7,4,8,6,0,3,1,1,6,3,9,1,8,0,6,7,3,4,5,9,6,9,3,9,8,4,2,5,2,5,0,3,3,3,1,6,3,7,9,9,1,6,2,2,7,2,8,7,8,6,6,0,9,2,3,3,8,8,7,2,7,2,1,1,2,3,1,4,5

mov $2,4
mov $3,$0
mul $3,8
lpb $3
  mov $5,$3
  mul $5,2
  sub $5,1
  mul $5,2
  add $1,$2
  mul $2,$5
  mul $1,$3
  add $1,$2
  mov $5,$0
  add $5,2
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
add $1,$4
mov $0,$1
add $0,$4
mod $0,10
