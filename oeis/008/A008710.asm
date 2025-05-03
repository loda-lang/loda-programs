; A008710: 13 in base 13-n.
; Submitted by loader3229
; 10,11,12,13,14,15,16,21,23,31,111,1101,1111111111111

mov $2,13
sub $2,$0
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,13
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
