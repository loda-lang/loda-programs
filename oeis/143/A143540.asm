; A143540: Triangle read by rows, (A143538)^2; 1<=k<=n.
; Submitted by loader3229
; 0,0,1,0,2,1,0,2,1,0,0,3,2,0,1,0,3,2,0,1,0,0,4,3,0,2,0,1,0,4,3,0,2,0,1,0,0,4,3,0,2,0,1,0,0,0,4,3,0,2,0,1,0,0,0,0,5,4,0,3,0,2,0,0,0,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  mov $8,$4
  mul $8,8
  nrt $8,2
  add $8,1
  div $8,2
  mov $9,$8
  bin $9,2
  sub $4,$9
  mov $7,2
  pow $7,$4
  sub $7,1
  mod $7,$4
  equ $7,1
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $11,$5
  mul $11,8
  nrt $11,2
  add $11,1
  div $11,2
  mov $12,$11
  bin $12,2
  sub $5,$12
  mov $10,2
  pow $10,$5
  sub $10,1
  mod $10,$5
  equ $10,1
  mov $4,$7
  mul $4,$10
  add $6,$4
lpe
mov $0,$6
