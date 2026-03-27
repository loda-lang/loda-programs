; A095489: a(n) = 48 written in base 16 - n.
; Submitted by [SG]KidDoesCrunch
; 30,33,36,39,40,44,48,53,60,66,120,143,300,1210,110000,111111111111111111111111111111111111111111111111

sub $0,1
mov $2,15
sub $2,$0
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,48
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
