; A128184: A051731 * A097806.
; Submitted by Dongha Hwang
; 1,2,1,1,1,1,2,1,1,1,1,0,0,1,1,2,2,1,0,1,1,1,0,0,0,0,1,1,2,1,1,1,0,0,1,1,1,1,1,0,0,0,0,1,1,2,1,0,1,1,0,0,0,1,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,1
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
add $2,1
mov $4,$0
add $0,$2
lpb $0
  sub $0,1
  add $4,1
  mul $1,$2
  sub $1,$4
  gcd $1,$2
  div $1,$4
  add $3,$1
  geq $0,$1
lpe
mov $0,$3
sub $0,1
