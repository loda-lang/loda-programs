; A244679: The spiral of Champernowne read by the Northeast ray.
; Submitted by Science United
; 1,3,1,0,3,0,1,6,1,1,3,1,2,3,2,3,7,4,4,5,5,6,7,7,7,3,9,9,7,1,2,2,5,3,6,4,5,6,2,7,7,9,0,1,1,2,0,4,7,6,2,8,5,0,6,2,5,4,2,7,7,9,0,2,1,4,0,7,7,0,2,2,5,5,6,8,5,1,2,4

#offset 1

sub $0,1
mul $0,2
bin $0,2
mov $6,$0
add $6,$0
mov $7,1
mov $5,$6
mov $3,$6
lpb $3
  sub $3,1
  mov $8,$2
  mov $1,10
  pow $1,$7
  mov $2,$7
  mul $2,$1
  div $1,9
  sub $2,$1
  mov $4,$6
  geq $4,$2
  mul $3,$4
  add $7,$4
lpe
mov $4,$6
sub $4,$8
mod $4,$7
mov $3,$7
sub $3,$4
sub $3,1
mov $4,10
pow $4,$3
mov $2,10
pow $2,$7
div $2,10
sub $5,$8
div $5,$7
add $5,$2
div $5,$4
mod $5,10
mov $0,$5
