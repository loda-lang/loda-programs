; A092907: Duplicate of A051022.
; 0,1,2,3,4,5,6,7,8,9,100,101,102,103,104,105,106,107,108,109,200,201

mov $6,$0
add $1,$0
div $1,2
add $5,$1
mov $2,4
mov $0,5
sub $1,$1
add $2,1
add $0,1
lpb $0,1
  div $5,$2
  sub $0,$5
  mul $5,$0
  sub $5,2
  mov $0,2
  mul $5,$2
lpe
add $5,$5
mul $5,3
mov $1,$5
mov $4,$6
mov $3,$4
add $1,$3
