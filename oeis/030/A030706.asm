; A030706: Decimal expansion of 11^n contains no zeros (probably finite).
; Submitted by Fornax
; 0,1,2,3,4,6,7,8,9,12,13,14,15,16,18,41

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
  add $5,1
  sub $0,$3
  mul $1,11
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
