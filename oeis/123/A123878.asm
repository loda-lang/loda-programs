; A123878: Product of signed and unsigned Morgan-Voyce triangles.
; Submitted by loader3229
; 1,0,1,-1,0,1,-1,-3,0,1,0,-3,-5,0,1,1,3,-5,-7,0,1,1,9,10,-7,-9,0,1,0,5,25,21,-9,-11,0,1,-1,-9,5,49,36,-11,-13,0,1,-1,-18,-50,-7,81,55,-13,-15,0,1,0,-7,-70,-147,-39,121,78,-15,-17,0,1,1,18,15,-161,-324,-99,169,105,-17,-19,0,1,1,30

mov $1,3
mov $3,3
mov $5,3
add $0,1
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
sub $2,$0
mul $2,2
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  mul $5,-1
  add $3,$5
  add $6,$1
  mov $1,$3
  sub $1,$5
  sub $1,$6
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
div $0,3
