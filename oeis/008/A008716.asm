; A008716: 19 in base 19-n.
; Submitted by BrandyNOW
; 10,11,12,13,14,15,16,17,18,19,21,23,25,31,34,103,201,10011,1111111111111111111

sub $0,9
mov $2,10
sub $2,$0
max $2,1
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,19
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
