; A244809: The hexagonal spiral of Champernowne, read along the 30-degree ray.
; Submitted by ForSocial
; 1,3,0,7,7,0,6,5,7,1,3,5,1,1,2,2,7,2,3,1,3,4,3,5,6,3,0,7,1,6,9,7,7,0,1,7,0,2,3,8,7,5,5,3,8,7,8,2,3,0,1,5,2,3,4,2,5,7,7,3,2,0,1,8,3,4,5,7,8,8,9,0,7,2,3,7,0,7,8,8

#offset 1

mov $1,$0
mul $1,3
sub $1,4
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
