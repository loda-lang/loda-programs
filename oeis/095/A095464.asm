; A095464: a(n) = 36 written in base n.
; Submitted by loader3229
; 111111111111111111111111111111111111,100100,1100,210,121,100,51,44,40,36,33,30

#offset 1

sub $0,1
mov $2,1
add $2,$0
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,36
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
