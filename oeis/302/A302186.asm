; A302186: Number of 3D walks of type ace.
; Submitted by Dr Who Fan
; 1,3,11,44,188,842,3911,18692,91412,455540,2306028,11829424

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  mov $5,$0
  mov $6,$0
  div $0,2
  bin $5,$0
  add $6,1
  bin $6,$0
  add $0,1
  mul $6,$5
  div $6,$0
  mul $1,$6
  mul $3,2
  add $3,$1
lpe
mov $0,$3
