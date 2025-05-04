; A095498: a(n) = 53 written in base n.
; Submitted by vonboedefeldt
; 11111111111111111111111111111111111111111111111111111,110101,1222,311,203,125,104,65,58,53,49,45,41

#offset 1

sub $0,1
mov $2,1
add $2,$0
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,53
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
