; A254398: Final digits of A237424 in decimal representation.
; Submitted by Aurum
; 1,4,7,4,7,7,4,7,7,7,4,7,7,7,7,4,7,7,7,7,7,4,7,7,7,7,7,7,4,7,7,7,7,7,7,7,4,7,7,7,7,7,7,7,7,4,7,7,7,7,7,7,7,7,7,4,7,7,7,7,7,7,7,7,7,7,4,7,7,7,7,7,7,7,7,7,7,7,4,7

#offset 1

sub $0,1
mov $4,$0
mul $4,2
mov $5,3
mov $6,-2
bin $6,$4
div $6,2
sub $4,$6
mul $4,2
add $4,3
lpb $4
  sub $4,$5
  mov $7,$4
  max $7,0
  mul $7,4
  mov $1,$7
  nrt $1,2
  add $7,2
  mov $2,$7
  nrt $2,2
  mov $7,$2
  add $7,$1
  mod $7,2
  add $5,$6
  mul $5,3
  add $3,2
  sub $3,$7
  sub $4,1
lpe
mov $0,$3
mul $0,3
add $0,1
