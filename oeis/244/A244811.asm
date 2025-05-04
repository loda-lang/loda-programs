; A244811: The hexagonal spiral of Champernowne, read along the 330-degree ray.
; Submitted by loader3229
; 1,4,1,1,9,4,9,7,1,1,1,1,1,2,2,2,2,3,3,3,4,4,5,5,6,6,7,7,8,8,9,9,5,9,4,9,9,0,0,1,7,3,0,6,9,9,4,3,5,7,2,2,5,8,4,4,9,1,0,8,7,6,0,5,9,4,4,4,5,4,2,5,5,7,4,9,9,2,0,5

#offset 1

sub $0,1
pow $0,2
mul $0,3
mov $1,1
mov $5,$0
lpb $5
  sub $5,1
  mov $6,10
  pow $6,$1
  mov $2,$3
  mov $3,$1
  mul $3,$6
  div $6,9
  sub $3,$6
  mov $4,$0
  geq $4,$3
  mul $5,$4
  add $1,$4
lpe
mov $4,$0
sub $4,$2
mod $4,$1
mov $5,$1
sub $5,$4
sub $5,1
mov $4,10
pow $4,$5
mov $3,10
pow $3,$1
div $3,10
sub $0,$2
div $0,$1
add $0,$3
div $0,$4
mod $0,10
