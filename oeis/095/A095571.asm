; A095571: a(n) = 89 written in base 12 - n.
; Submitted by Egon Olsen
; 75,81,89,108,131,155,225,324,1121,10022,1011001,11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111

sub $0,2
mov $2,10
sub $2,$0
max $2,1
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,89
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
