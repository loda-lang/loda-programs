; A244815: The hexagonal spiral of Champernowne, read along the 210-degree ray.
; Submitted by loader3229
; 1,6,3,2,3,4,5,8,0,1,3,6,1,4,4,2,3,3,3,0,5,4,5,8,6,8,3,7,9,9,9,1,1,1,1,1,7,1,9,1,7,1,1,1,1,1,7,1,9,2,7,2,1,2,1,2,7,2,9,2,7,3,1,3,1,3,7,3,9,3,7,4,1,4,1,4,7,4,9,4

#offset 1

mov $1,$0
mul $1,3
sub $1,1
sub $0,1
mul $0,$1
mov $2,1
mov $6,$0
lpb $6
  sub $6,1
  mov $7,10
  pow $7,$2
  mov $3,$4
  mov $4,$2
  mul $4,$7
  div $7,9
  sub $4,$7
  mov $5,$0
  geq $5,$4
  mul $6,$5
  add $2,$5
lpe
mov $5,$0
sub $5,$3
mod $5,$2
mov $6,$2
sub $6,$5
sub $6,1
mov $5,10
pow $5,$6
mov $4,10
pow $4,$2
div $4,10
sub $0,$3
div $0,$2
add $0,$4
div $0,$5
mod $0,10
