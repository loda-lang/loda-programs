; A095469: a(n) = 38 written in base 12 - n.
; Submitted by Aurum
; 32,35,38,42,46,53,102,123,212,1102,100110,11111111111111111111111111111111111111

sub $0,2
mov $1,$0
mov $2,10
sub $2,$0
max $2,1
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
max $1,38
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
