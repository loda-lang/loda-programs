; A128260: A128229 * A051731.
; Submitted by loader3229
; 1,2,1,3,2,1,4,1,3,1,5,4,0,4,1,6,1,1,0,5,1,7,6,6,0,0,6,1,8,1,0,1,0,0,7,1,9,8,1,8,0,0,0,8,1,10,1,9,0,1,0,0,0,9,1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $7,$1
add $7,1
bin $7,2
sub $0,$7
sub $0,1
mov $2,$0
mov $0,$1
sub $1,$2
add $1,1
lpb $1
  sub $1,1
  add $3,$2
  mov $4,$3
  add $4,$0
  add $4,1
  div $4,2
  sub $4,$3
  bin $4,$1
  mov $5,$0
  bin $5,$3
  mul $5,$4
  trn $1,$2
  add $3,1
  add $6,$5
lpe
mov $0,$6
