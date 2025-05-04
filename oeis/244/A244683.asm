; A244683: The spiral of Champernowne read by the Northwest ray.
; Submitted by Vertys001
; 1,5,3,3,7,5,7,0,2,1,7,9,2,6,9,3,7,2,4,1,7,6,8,4,8,7,3,6,1,8,7,8,1,6,3,2,3,6,1,8,7,8,1,6,3,2,3,6,1,8,7,8,1,6,3,2,3,6,1,8,7,8,1,6,3,2,3,6,1,8,7,8,1,6,3,2,3,6,1,8

#offset 1

sub $0,1
mul $0,2
pow $0,2
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
