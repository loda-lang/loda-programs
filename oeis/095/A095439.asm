; A095439: a(n) = 22 written in base 11 - n.
; Submitted by loader3229
; 20,22,24,26,31,34,42,112,211,10110,1111111111111111111111

sub $0,1
mov $2,10
sub $2,$0
max $2,1
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,22
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
