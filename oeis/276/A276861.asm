; A276861: First differences of the Beatty sequence A038130 for 2*Pi.
; Submitted by nenym
; 6,6,6,7,6,6,6,7,6,6,7,6,6,6,7,6,6,7,6,6,6,7,6,6,7,6,6,6,7,6,6,7,6,6,6,7,6,6,7,6,6,6,7,6,6,7,6,6,6,7,6,6,7,6,6,6,7,6,6,6,7,6,6,7,6,6,6,7,6,6,7,6,6,6,7,6,6,7,6,6

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  mul $0,2
  mov $5,97
  mul $5,$0
  div $5,113
  mul $0,4
  max $0,1
  sub $0,$5
  mov $1,$2
  mov $2,$0
lpe
sub $1,$2
mov $0,$1
