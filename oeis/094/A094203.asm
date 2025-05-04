; A094203: a(n) = 24 written in base 13-n.
; Submitted by Science United
; 20,22,24,26,30,33,40,44,120,220,11000,111111111111111111111111

#offset 1

sub $0,2
mov $2,11
sub $2,$0
max $2,1
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,24
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
