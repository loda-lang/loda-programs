; A133803: Floor log A055213(n).
; Submitted by Jamie Morken(l1)
; 4,8,12,15,18,21,24,26,29,31,33,35,38,39,41

add $0,2
mov $1,7
mov $3,$0
add $3,1
add $3,$0
mov $4,1
lpb $3
  mul $1,$3
  add $1,1
  add $2,$4
  div $1,$2
  mov $2,1
  sub $3,2
  add $4,2
lpe
mov $0,$1
sub $0,23
