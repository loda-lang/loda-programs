; A244813: The hexagonal spiral of Champernowne, read along the West (or 270-degree) ray.
; Submitted by loader3229
; 1,5,2,0,1,5,2,2,3,1,4,1,1,1,7,2,9,1,3,0,3,4,2,3,6,7,1,7,3,7,9,0,3,2,1,2,8,3,3,4,7,8,6,6,0,7,8,9,7,0,1,2,8,7,4,5,3,8,8,9,2,3,1,2,5,2,5,6,2,5,9,0,3,2,4,5,8,3,8,9

#offset 1

mov $1,$0
mul $1,3
sub $1,2
mov $4,1
sub $0,1
mul $0,$1
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
