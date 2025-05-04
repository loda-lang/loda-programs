; A095480: a(n) = 44 written in base n.
; Submitted by Aurum
; 11111111111111111111111111111111111111111111,101100,1122,230,134,112,62,54,48,44,40,38,35,32

#offset 1

sub $0,1
mov $2,1
add $2,$0
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,44
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
