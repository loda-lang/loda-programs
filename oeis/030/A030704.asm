; A030704: Numbers k such that the decimal expansion of 8^k contains no zeros (probably finite).
; Submitted by BlisteringSheep
; 0,1,2,3,5,6,8,9,11,12,13,17,24,27

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
sub $2,2
lpb $2
  sub $2,3
  mov $3,$1
  seq $3,168046 ; Characteristic function of zerofree numbers in decimal representation.
  add $5,2
  sub $0,$3
  mul $1,8
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$5
div $0,2
