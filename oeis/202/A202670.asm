; A202670: Symmetric matrix based on A000290 (the squares), by antidiagonals.
; Submitted by loader3229
; 1,4,4,9,17,9,16,40,40,16,25,73,98,73,25,36,116,184,184,116,36,49,169,298,354,298,169,49,64,232,440,584,584,440,232,64,81,305,610,874,979,874,610,305,81,100,388,808,1224,1484,1484,1224,808,388,100,121

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $7,$2
add $7,1
bin $7,2
sub $0,$7
mov $1,$0
pow $1,2
add $2,2
sub $2,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  mul $3,$4
  trn $4,1
  add $6,$5
  add $1,$3
  mov $3,$4
  add $5,$1
  add $6,$5
lpe
mov $0,$6
