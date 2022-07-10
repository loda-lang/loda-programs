; A243333: Number of simple connected graphs with n nodes that are integral and K_4 free.
; Submitted by respawner
; 1,1,1,1,2,5,5,9,15,38

sub $0,3
mov $1,1
mov $4,$0
div $4,2
add $0,3
div $0,2
lpb $0
  add $2,$1
  add $2,$4
  add $2,$1
  add $5,$0
  sub $5,1
  sub $0,2
  sub $6,$0
  add $2,$6
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
add $0,1
