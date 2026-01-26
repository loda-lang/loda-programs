; A095495: a(n) = 51 written in base 12 - n.
; Submitted by James Adrian
; 43,47,51,56,63,102,123,201,303,1220,110011,111111111111111111111111111111111111111111111111111

sub $0,2
mov $2,10
sub $2,$0
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,51
lpb $1
  mov $4,$1
  mod $4,$2
  add $4,$5
  sub $1,$4
  div $1,$2
  mul $4,$3
  add $0,$4
  mul $3,10
lpe
