; A095435: a(n) = 20 written in base n.
; Submitted by vonboedefeldt
; 11111111111111111111,10100,202,110,40,32,26,24,22,20,19,18,17,16,15,14,13,12,11,10

#offset 1

sub $0,1
mov $2,1
add $2,$0
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,20
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
