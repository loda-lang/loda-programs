; A003870: Degrees of irreducible representations of symmetric group S_6.
; Submitted by omegaintellisys
; 1,1,5,5,5,5,9,9,10,10,16

#offset 1

sub $0,1
mov $2,$0
lpb $0
  add $1,1
  add $3,1
  mov $5,$1
  mov $1,$3
  add $3,1
  mov $0,$2
  div $0,$3
  mov $3,3
  equ $4,0
  mul $5,$0
  div $5,2
  add $1,$5
  add $1,$0
  div $2,2
  mul $2,2
lpe
mov $0,$1
sub $0,$4
add $0,1
