; A128186: A051731 * A128174.
; Submitted by Science United
; 1,1,1,2,0,1,1,2,0,1,2,0,1,0,1,2,2,1,1,0,1,2,0,1,0,1,0,1,1,3,0,2,0,1,0,1,3,0,2,0,1,0,1,0,1,2,2,1,1,1,1,0,1,0,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
add $2,1
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  add $4,1
  mov $1,$2
  div $1,$4
  mul $1,$4
  div $1,$2
  add $3,$1
  add $4,1
lpe
mov $0,$3
