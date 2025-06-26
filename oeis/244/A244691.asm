; A244691: The spiral of Champernowne read by the Southeast ray.
; Submitted by shiva
; 1,9,7,9,5,5,9,1,1,1,3,2,2,9,3,3,9,4,4,3,5,6,1,7,8,3,9,3,9,7,7,9,3,9,7,7,9,3,9,7,7,9,3,9,7,7,9,3,9,7,7,9,3,9,7,7,9,3,9,7,7,9,3,9,7,7,9,3,9,7,7,9,3,9,7,7,9,3,9,7

#offset 1

mov $1,$0
bin $1,2
mul $1,8
mov $2,1
mov $4,0
mov $6,$1
lpb $6
  sub $6,1
  mov $7,10
  pow $7,$2
  mov $3,$4
  mov $4,$2
  mul $4,$7
  div $7,9
  sub $4,$7
  mov $5,$1
  geq $5,$4
  mul $6,$5
  add $2,$5
lpe
mov $5,$1
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
sub $1,$3
div $1,$2
add $1,$4
div $1,$5
mod $1,10
sub $0,1
mov $0,$1
