; A128308: Binomial transform of A128307.
; Submitted by loader3229
; 1,1,1,2,2,1,6,4,3,1,19,10,7,4,1,59,29,17,11,5,1,180,88,46,28,16,6,1,544,268,134,74,44,22,7,1,1637,812,402,208,118,66,29,8,1,4917,2449,1214,610,326,184,95,37,9,1

#offset 1

mov $3,3
mov $5,3
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $7,$2
add $7,1
bin $7,2
sub $0,$7
sub $0,1
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  add $4,1
  mul $5,2
  add $6,$5
  mov $1,$3
  mul $1,$2
  div $1,$4
  sub $2,2
  add $3,$1
  sub $5,$6
  div $5,-1
  add $5,$1
lpe
mov $0,$5
div $0,3
