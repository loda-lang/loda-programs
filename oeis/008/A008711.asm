; A008711: 14 in base 14-n.
; Submitted by Buckey
; 10,11,12,13,14,15,16,20,22,24,32,112,1110,11111111111111

mov $2,14
sub $2,$0
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,14
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
