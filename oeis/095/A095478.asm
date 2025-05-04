; A095478: a(n) = 43 written in base n.
; Submitted by Ralfy
; 1111111111111111111111111111111111111111111,101011,1121,223,133,111,61,53,47,43

#offset 1

sub $0,1
mov $2,1
add $2,$0
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,43
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
