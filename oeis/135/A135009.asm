; A135009: Decimal expansion of 9/e.
; Submitted by Arkhenia
; 3,3,1,0,9,1,4,9,7,0,5,4,2,9,8,0,8,9,4,3,5,9,7,1,3,9,3,1,4,5,3,1,4,7,8,0,7,0,1,2,3,0,0,1,7,9,2,8,5,9,1,0,5,1,0,5,7,0,5,3,1,2,1,5,2,7,7,1,5,3,4,6,1,7,0,4,0,9,8,2

#offset 1

mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  sub $2,1
  mul $2,$5
  add $1,$2
  add $1,$2
  div $1,$0
  mul $1,2
  div $2,$0
  sub $3,1
lpe
mul $2,$5
sub $0,1
sub $1,$2
mov $4,10
pow $4,$0
mul $4,18
add $2,$1
div $2,$4
div $1,$2
add $1,3
sub $4,$1
mov $0,$4
add $0,2
mod $0,10
