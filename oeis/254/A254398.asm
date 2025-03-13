; A254398: Final digits of A237424 in decimal representation.
; Submitted by Coleslaw
; 1,4,7,4,7,7,4,7,7,7,4,7,7,7,7,4,7,7,7,7,7,4,7,7,7,7,7,7,4,7,7,7,7,7,7,7,4,7,7,7,7,7,7,7,7,4,7,7,7,7,7,7,7,7,7,4,7,7,7,7,7,7,7,7,7,7,4,7,7,7,7,7,7,7,7,7,7,7,4,7

#offset 1

sub $0,1
mov $4,$0
mul $4,2
add $4,3
lpb $4
  sub $4,3
  mov $5,$4
  mul $5,4
  mov $1,$5
  nrt $1,2
  add $3,2
  mov $4,3
  add $5,2
  mov $2,$5
  nrt $2,2
  mov $5,$2
  add $5,$1
  mod $5,2
lpe
sub $3,$5
mov $0,$3
mul $0,3
add $0,1
