; A095477: a(n) = 42 written in base 14 - n.
; Submitted by DukeBox
; 30,33,36,39,42,46,52,60,110,132,222,1120,101010,111111111111111111111111111111111111111111

sub $0,4
mov $2,10
sub $2,$0
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,42
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
