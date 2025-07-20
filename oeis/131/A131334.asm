; A131334: A000012(signed) * A065941.
; Submitted by loader3229
; 1,0,1,1,0,1,0,1,1,1,1,0,2,1,1,0,1,2,2,2,1,1,0,3,2,4,2,1,0,1,3,3,6,4,3,1,1,0,4,3,9,6,7,3,1,0,1,4,4,12,9,13,7,4,1

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
mov $1,1
sub $2,$0
mov $3,2
div $0,2
add $0,1
lpb $0
  sub $0,1
  add $2,1
  add $4,1
  mul $1,$2
  div $1,$4
  div $3,2
  add $3,$1
lpe
mov $0,$3
div $0,2
mul $0,2
sub $0,$1
