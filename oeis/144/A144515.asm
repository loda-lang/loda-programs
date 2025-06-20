; A144515: Triangle read by rows: A051731 * A103451.
; Submitted by shiva
; 1,2,1,2,0,1,3,1,0,1,2,0,0,0,1,4,1,1,0,0,1,2,0,0,0,0,0,1,4,1,0,1,0,0,0,1,3,0,1,0,0,0,0,0,1,4,1,0,0,1,0,0,0,0,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $6,$2
add $6,1
bin $6,2
sub $0,$6
sub $0,1
add $2,1
mov $4,$0
mov $5,$0
mov $0,$2
lpb $0
  sub $0,1
  sub $0,$5
  add $4,1
  mov $1,$2
  div $1,$4
  mul $1,$4
  div $1,$2
  add $3,$1
  mul $5,$6
lpe
mov $0,$3
