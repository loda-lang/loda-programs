; A095473: a(n) = 40 written in base 13 - n.
; Submitted by vonboedefeldt
; 31,34,37,40,44,50,55,104,130,220,1111,101000,1111111111111111111111111111111111111111

sub $0,3
mov $2,10
sub $2,$0
max $2,1
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,40
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
