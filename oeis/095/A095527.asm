; A095527: a(n) = 67 written in base 13 - n.
; Submitted by Science United
; 52,57,61,67,74,103,124,151,232,1003,2111,1000011,1111111111111111111111111111111111111111111111111111111111111111111

sub $0,3
mov $2,10
sub $2,$0
max $2,1
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,67
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
