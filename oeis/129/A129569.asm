; A129569: A129360 * A128174.
; Submitted by Jason Jung
; 1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  add $2,1
  mov $3,$2
  mul $3,8
  nrt $3,2
  sub $3,1
  div $3,2
  mov $5,$3
  add $5,1
  bin $5,2
  sub $2,$5
  add $3,1
  mov $4,$3
  sub $3,1
  div $3,$2
  add $3,1
  mul $4,$3
  sub $4,1
  div $4,$2
  mov $2,$4
  add $2,1
  dir $2,2
  add $2,1
  mov $6,$2
  add $6,$2
  bin $6,$2
  mov $2,$6
  mod $2,4
  div $2,2
  add $1,$2
lpe
add $1,1
mov $0,$1
mod $0,2
