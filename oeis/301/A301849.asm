; A301849: The Pagoda sequence: a sequence with isolated zeros in its number wall over finite fields.
; Submitted by Science United
; -1,0,1,0,-1,1,1,-1,-1,0,1,1,-1,0,1,-1,-1,0,1,0,-1,1,1,0,-1,-1,1,1,-1,0,1,-1,-1,0,1,0,-1,1,1,-1,-1,0,1,1,-1,0,1,0,-1,-1,1,0,-1,1,1,0,-1,-1,1,1,-1,0,1,-1,-1,0,1,0,-1,1,1,-1,-1,0,1,1,-1,0,1,-1

mov $2,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$2
  add $0,$3
  add $0,$3
  sub $0,1
  dir $0,2
  div $0,2
  mod $0,2
  sub $0,1
  add $1,$4
  mov $4,$0
lpe
min $2,1
mul $2,$4
sub $1,$2
mov $0,$1
