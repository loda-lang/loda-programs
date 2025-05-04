; A244817: The hexagonal spiral of Champernowne, read along the 150-degree ray.
; Submitted by loader3229
; 1,7,4,3,5,0,8,9,1,1,1,1,1,2,2,2,3,3,3,4,4,4,5,5,6,6,7,7,8,9,9,1,9,1,1,2,6,3,3,7,7,5,6,6,2,8,8,9,1,1,1,6,4,4,5,7,1,7,8,2,2,1,2,1,7,4,5,4,6,9,0,1,9,3,4,2,6,7,8,7

#offset 1

mov $1,$0
pow $1,2
mul $1,3
mov $4,1
mul $0,-3
add $0,$1
mov $3,$0
lpb $3
  sub $3,1
  mov $2,10
  pow $2,$4
  mov $5,$6
  mov $6,$4
  mul $6,$2
  div $2,9
  sub $6,$2
  mov $7,$0
  geq $7,$6
  mul $3,$7
  add $4,$7
lpe
mov $7,$0
sub $7,$5
mod $7,$4
mov $3,$4
sub $3,$7
sub $3,1
mov $7,10
pow $7,$3
mov $6,10
pow $6,$4
div $6,10
sub $0,$5
div $0,$4
add $0,$6
div $0,$7
mod $0,10
