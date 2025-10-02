; A008715: 18 in base 18-n.
; Submitted by BrandyNOW
; 10,11,12,13,14,15,16,17,18,20,22,24,30,33,102,200,10010,111111111111111111

sub $0,8
mov $2,10
sub $2,$0
max $2,1
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,18
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
