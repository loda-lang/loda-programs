; A008709: 12 in base 12-n.
; Submitted by loader3229
; 10,11,12,13,14,15,20,22,30,110,1100,111111111111

sub $0,2
mov $2,10
sub $2,$0
max $2,1
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,12
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
