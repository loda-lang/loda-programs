; A008713: 16 in base 16-n.
; Submitted by Science United
; 10,11,12,13,14,15,16,17,20,22,24,31,100,121,10000,1111111111111111

sub $0,1
mov $2,10
sub $2,$0
add $2,5
max $2,1
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,16
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
