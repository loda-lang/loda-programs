; A095507: a(n) = 57 written in base 14 - n.
; Submitted by vonboedefeldt
; 41,45,49,52,57,63,71,111,133,212,321,2010,111001,111111111111111111111111111111111111111111111111111111111

sub $0,4
mov $2,10
sub $2,$0
max $2,1
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,57
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
