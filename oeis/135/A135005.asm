; A135005: Decimal expansion of 5/e.
; Submitted by KetamiNO [YouTube]
; 1,8,3,9,3,9,7,2,0,5,8,5,7,2,1,1,6,0,7,9,7,7,6,1,8,8,5,0,8,0,7,3,0,4,3,3,7,2,2,9,0,5,5,6,5,5,1,5,8,8,3,9,1,7,2,5,3,9,1,8,4,0,0,8,4,8,7,3,0,7,4,7,8,7,2,4,4,9,9,0

#offset 1

mov $3,$0
mul $3,3
lpb $3
  mov $5,$3
  mul $5,2
  add $2,$5
  mul $2,$5
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
bin $2,2
pow $1,2
sub $1,$2
mov $4,10
pow $4,$0
add $2,$1
div $2,$4
div $1,$2
sub $4,$1
mov $0,$4
add $0,9
mod $0,10
